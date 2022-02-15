; ModuleID = 'Project_CodeNet_C++1400/p03466/s426819588.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s426819588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z5checkx = comdat any

@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@x = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@x.2 = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca i64
  %9 = alloca i1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  %18 = alloca i32
  store i32 -954183312, i32* %18
  %19 = alloca i64
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %0, %1484
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 -954183312, label %24
    i32 438197745, label %52
    i32 729919746, label %87
    i32 -346872998, label %90
    i32 -34021089, label %96
    i32 -978426811, label %98
    i32 -236877961, label %100
    i32 1401906796, label %117
    i32 1430081371, label %153
    i32 -1626817662, label %156
    i32 -1772434964, label %158
    i32 -93491134, label %160
    i32 -157351358, label %176
    i32 -10828858, label %226
    i32 1887775464, label %227
    i32 1251327433, label %232
    i32 -785014742, label %248
    i32 2130441677, label %290
    i32 -1008835943, label %293
    i32 -462786485, label %321
    i32 1094600511, label %355
    i32 202233983, label %356
    i32 -1843821212, label %362
    i32 -1579761310, label %377
    i32 -135759840, label %392
    i32 -1387992061, label %393
    i32 -1180426809, label %452
    i32 -779803064, label %467
    i32 -272710118, label %486
    i32 1782756675, label %489
    i32 -1305872835, label %504
    i32 -1572109293, label %523
    i32 -1028004725, label %526
    i32 -1197862321, label %542
    i32 -608034268, label %581
    i32 -1005701839, label %582
    i32 -70720222, label %592
    i32 32205578, label %594
    i32 1816268964, label %609
    i32 1932180953, label %637
    i32 -1236598838, label %640
    i32 1090690521, label %668
    i32 -1468239639, label %697
    i32 116572946, label %698
    i32 -1953043398, label %714
    i32 840460851, label %756
    i32 36121737, label %757
    i32 -578293190, label %758
    i32 2113350559, label %759
    i32 -87806313, label %760
    i32 -1300945083, label %776
    i32 -851305081, label %808
    i32 1302527188, label %809
    i32 -1929431650, label %811
    i32 -389177148, label %812
    i32 -1280930342, label %834
    i32 -856145058, label %892
    i32 1699702032, label %1053
    i32 -1326239954, label %1150
    i32 -1274336524, label %1188
    i32 -598786322, label %1189
    i32 -752503714, label %1193
    i32 -124197916, label %1197
    i32 1080448279, label %1227
    i32 -172675190, label %1293
    i32 -955835799, label %1295
    i32 1084467301, label %1466
  ]

; <label>:23:                                     ; preds = %21
  br label %1484

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y
  %27 = sub i32 %25, -838889043
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -838889043
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 438197745, i32 -389177148
  store i32 %51, i32* %18
  br label %1484

; <label>:52:                                     ; preds = %21
  %53 = load i64, i64* @T, align 8
  %54 = sub i64 0, %53
  %55 = sub i64 0, -1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, -1
  store i64 %57, i64* @T, align 8
  %59 = icmp ne i64 %53, 0
  store i1 %59, i1* %9
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -1441589453
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -1441589453
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 729919746, i32 -389177148
  store i32 %86, i32* %18
  br label %1484

; <label>:87:                                     ; preds = %21
  %88 = load volatile i1, i1* %9
  %89 = select i1 %88, i32 -346872998, i32 -1929431650
  store i32 %89, i32* %18
  br label %1484

; <label>:90:                                     ; preds = %21
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @a, i64* @b, i64* @L, i64* @R)
  %92 = load i64, i64* @a, align 8
  %93 = load i64, i64* @b, align 8
  %94 = icmp sgt i64 %92, %93
  %95 = select i1 %94, i32 -34021089, i32 -978426811
  store i32 %95, i32* %18
  br label %1484

; <label>:96:                                     ; preds = %21
  %97 = load i64, i64* @a, align 8
  store i32 -236877961, i32* %18
  store i64 %97, i64* %19
  br label %1484

; <label>:98:                                     ; preds = %21
  %99 = load i64, i64* @b, align 8
  store i32 -236877961, i32* %18
  store i64 %99, i64* %19
  br label %1484

; <label>:100:                                    ; preds = %21
  %101 = load i64, i64* %19
  store i64 %101, i64* %2
  %102 = load i32, i32* @x.2
  %103 = load i32, i32* @y
  %104 = add i32 %102, -176704492
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -176704492
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1401906796, i32 -1280930342
  store i32 %116, i32* %18
  br label %1484

; <label>:117:                                    ; preds = %21
  %118 = load volatile i64, i64* %2
  %119 = add i64 %118, 8362180664552598185
  %120 = sub i64 %119, 1
  %121 = sub i64 %120, 8362180664552598185
  %122 = sub nsw i64 %118, 1
  store i64 %121, i64* %8
  %123 = load i64, i64* @a, align 8
  %124 = load i64, i64* @b, align 8
  %125 = icmp slt i64 %123, %124
  store i1 %125, i1* %7
  %126 = load i32, i32* @x.2
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2072504781
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2072504781
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1430081371, i32 -1280930342
  store i32 %152, i32* %18
  br label %1484

; <label>:153:                                    ; preds = %21
  %154 = load volatile i1, i1* %7
  %155 = select i1 %154, i32 -1626817662, i32 -1772434964
  store i32 %155, i32* %18
  br label %1484

; <label>:156:                                    ; preds = %21
  %157 = load i64, i64* @a, align 8
  store i32 -93491134, i32* %18
  store i64 %157, i64* %20
  br label %1484

; <label>:158:                                    ; preds = %21
  %159 = load i64, i64* @b, align 8
  store i32 -93491134, i32* %18
  store i64 %159, i64* %20
  br label %1484

; <label>:160:                                    ; preds = %21
  %161 = load i64, i64* %20
  store i64 %161, i64* %1
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -157351358, i32 -856145058
  store i32 %175, i32* %18
  br label %1484

; <label>:176:                                    ; preds = %21
  %177 = load volatile i64, i64* %1
  %178 = sub i64 %177, -6814772198537107641
  %179 = add i64 %178, 1
  %180 = add i64 %179, -6814772198537107641
  %181 = add nsw i64 %177, 1
  %182 = load volatile i64, i64* %8
  %183 = sdiv i64 %182, %180
  %184 = add i64 %183, 8654632279775634756
  %185 = add i64 %184, 1
  %186 = sub i64 %185, 8654632279775634756
  %187 = add nsw i64 %183, 1
  store i64 %186, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %188 = load i64, i64* @a, align 8
  %189 = load i64, i64* @b, align 8
  %190 = add i64 %188, 1038388887773585195
  %191 = add i64 %190, %189
  %192 = sub i64 %191, 1038388887773585195
  %193 = add nsw i64 %188, %189
  %194 = load i64, i64* @x, align 8
  %195 = add i64 %194, 4616334700189442484
  %196 = add i64 %195, 1
  %197 = sub i64 %196, 4616334700189442484
  %198 = add nsw i64 %194, 1
  %199 = sdiv i64 %192, %197
  store i64 %199, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  %200 = load i32, i32* @x.2
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
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
  %225 = select i1 %223, i32 -10828858, i32 -856145058
  store i32 %225, i32* %18
  br label %1484

; <label>:226:                                    ; preds = %21
  store i32 1887775464, i32* %18
  br label %1484

; <label>:227:                                    ; preds = %21
  %228 = load i64, i64* @l, align 8
  %229 = load i64, i64* @r, align 8
  %230 = icmp sle i64 %228, %229
  %231 = select i1 %230, i32 1251327433, i32 -1387992061
  store i32 %231, i32* %18
  br label %1484

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y
  %235 = add i32 %233, -733150178
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -733150178
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -785014742, i32 1699702032
  store i32 %247, i32* %18
  br label %1484

; <label>:248:                                    ; preds = %21
  %249 = load i64, i64* @l, align 8
  %250 = load i64, i64* @r, align 8
  %251 = sub i64 %249, 5097916330175544308
  %252 = add i64 %251, %250
  %253 = add i64 %252, 5097916330175544308
  %254 = add nsw i64 %249, %250
  %255 = ashr i64 %253, 1
  store i64 %255, i64* %11, align 8
  %256 = load i64, i64* %11, align 8
  %257 = load i64, i64* @x, align 8
  %258 = sub i64 0, 1
  %259 = sub i64 %257, %258
  %260 = add nsw i64 %257, 1
  %261 = mul nsw i64 %256, %259
  %262 = call zeroext i1 @_Z5checkx(i64 %261)
  store i1 %262, i1* %6
  %263 = load i32, i32* @x.2
  %264 = load i32, i32* @y
  %265 = add i32 %263, -957118292
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -957118292
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2130441677, i32 1699702032
  store i32 %289, i32* %18
  br label %1484

; <label>:290:                                    ; preds = %21
  %291 = load volatile i1, i1* %6
  %292 = select i1 %291, i32 -1008835943, i32 202233983
  store i32 %292, i32* %18
  br label %1484

; <label>:293:                                    ; preds = %21
  %294 = load i32, i32* @x.2
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2085555513
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2085555513
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -462786485, i32 -1326239954
  store i32 %320, i32* %18
  br label %1484

; <label>:321:                                    ; preds = %21
  %322 = load i64, i64* %11, align 8
  store i64 %322, i64* @ans, align 8
  %323 = sub i64 0, %322
  %324 = sub i64 0, 1
  %325 = add i64 %323, %324
  %326 = sub i64 0, %325
  %327 = add nsw i64 %322, 1
  store i64 %326, i64* @l, align 8
  %328 = load i32, i32* @x.2
  %329 = load i32, i32* @y
  %330 = add i32 %328, -993148971
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -993148971
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1094600511, i32 -1326239954
  store i32 %354, i32* %18
  br label %1484

; <label>:355:                                    ; preds = %21
  store i32 -1843821212, i32* %18
  br label %1484

; <label>:356:                                    ; preds = %21
  %357 = load i64, i64* %11, align 8
  %358 = sub i64 %357, -2416759645679158824
  %359 = sub i64 %358, 1
  %360 = add i64 %359, -2416759645679158824
  %361 = sub nsw i64 %357, 1
  store i64 %360, i64* @r, align 8
  store i32 -1843821212, i32* %18
  br label %1484

; <label>:362:                                    ; preds = %21
  %363 = load i32, i32* @x.2
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1579761310, i32 -1274336524
  store i32 %376, i32* %18
  br label %1484

; <label>:377:                                    ; preds = %21
  %378 = load i32, i32* @x.2
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -135759840, i32 -1274336524
  store i32 %391, i32* %18
  br label %1484

; <label>:392:                                    ; preds = %21
  store i32 1887775464, i32* %18
  br label %1484

; <label>:393:                                    ; preds = %21
  %394 = load i64, i64* @x, align 8
  %395 = sub i64 0, 1
  %396 = sub i64 %394, %395
  %397 = add nsw i64 %394, 1
  %398 = load i64, i64* @ans, align 8
  %399 = mul nsw i64 %398, %396
  store i64 %399, i64* @ans, align 8
  %400 = load i64, i64* @a, align 8
  %401 = load i64, i64* @ans, align 8
  %402 = load i64, i64* @x, align 8
  %403 = sub i64 0, %402
  %404 = sub i64 0, 1
  %405 = add i64 %403, %404
  %406 = sub i64 0, %405
  %407 = add nsw i64 %402, 1
  %408 = sdiv i64 %401, %406
  %409 = load i64, i64* @x, align 8
  %410 = mul nsw i64 %408, %409
  %411 = load i64, i64* @ans, align 8
  %412 = load i64, i64* @x, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 0, 1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %412, 1
  %418 = srem i64 %411, %416
  %419 = sub i64 0, %410
  %420 = sub i64 0, %418
  %421 = add i64 %419, %420
  %422 = sub i64 0, %421
  %423 = add nsw i64 %410, %418
  %424 = sub i64 %400, -3184554929303108196
  %425 = sub i64 %424, %422
  %426 = add i64 %425, -3184554929303108196
  %427 = sub nsw i64 %400, %422
  store i64 %426, i64* %12, align 8
  %428 = load i64, i64* @b, align 8
  %429 = load i64, i64* @ans, align 8
  %430 = load i64, i64* @x, align 8
  %431 = sub i64 0, %430
  %432 = sub i64 0, 1
  %433 = add i64 %431, %432
  %434 = sub i64 0, %433
  %435 = add nsw i64 %430, 1
  %436 = sdiv i64 %429, %434
  %437 = sub i64 %428, 231534354215172101
  %438 = sub i64 %437, %436
  %439 = add i64 %438, 231534354215172101
  %440 = sub nsw i64 %428, %436
  store i64 %439, i64* %13, align 8
  %441 = load i64, i64* %12, align 8
  %442 = load i64, i64* %13, align 8
  %443 = load i64, i64* @x, align 8
  %444 = sdiv i64 %442, %443
  %445 = sub i64 0, %444
  %446 = add i64 %441, %445
  %447 = sub nsw i64 %441, %444
  store i64 %446, i64* %14, align 8
  %448 = load i64, i64* %13, align 8
  %449 = load i64, i64* @x, align 8
  %450 = srem i64 %448, %449
  store i64 %450, i64* %15, align 8
  %451 = load i64, i64* @L, align 8
  store i64 %451, i64* %16, align 8
  store i32 -1180426809, i32* %18
  br label %1484

; <label>:452:                                    ; preds = %21
  %453 = load i32, i32* @x.2
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -779803064, i32 -598786322
  store i32 %466, i32* %18
  br label %1484

; <label>:467:                                    ; preds = %21
  %468 = load i64, i64* %16, align 8
  %469 = load i64, i64* @R, align 8
  %470 = icmp sle i64 %468, %469
  store i1 %470, i1* %5
  %471 = load i32, i32* @x.2
  %472 = load i32, i32* @y
  %473 = add i32 %471, -1186672114
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1186672114
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -272710118, i32 -598786322
  store i32 %485, i32* %18
  br label %1484

; <label>:486:                                    ; preds = %21
  %487 = load volatile i1, i1* %5
  %488 = select i1 %487, i32 1782756675, i32 1302527188
  store i32 %488, i32* %18
  br label %1484

; <label>:489:                                    ; preds = %21
  %490 = load i32, i32* @x.2
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1305872835, i32 -752503714
  store i32 %503, i32* %18
  br label %1484

; <label>:504:                                    ; preds = %21
  %505 = load i64, i64* %16, align 8
  %506 = load i64, i64* @ans, align 8
  %507 = icmp sle i64 %505, %506
  store i1 %507, i1* %4
  %508 = load i32, i32* @x.2
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -898206480
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -898206480
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -1572109293, i32 -752503714
  store i32 %522, i32* %18
  br label %1484

; <label>:523:                                    ; preds = %21
  %524 = load volatile i1, i1* %4
  %525 = select i1 %524, i32 -1028004725, i32 -1005701839
  store i32 %525, i32* %18
  br label %1484

; <label>:526:                                    ; preds = %21
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y
  %529 = add i32 %527, -545700152
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -545700152
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -1197862321, i32 -124197916
  store i32 %541, i32* %18
  br label %1484

; <label>:542:                                    ; preds = %21
  %543 = load i64, i64* %16, align 8
  %544 = load i64, i64* @x, align 8
  %545 = add i64 %544, 1984917885905649044
  %546 = add i64 %545, 1
  %547 = sub i64 %546, 1984917885905649044
  %548 = add nsw i64 %544, 1
  %549 = srem i64 %543, %547
  %550 = icmp ne i64 %549, 0
  %551 = select i1 %550, i8 65, i8 66
  %552 = sext i8 %551 to i32
  %553 = call i32 @putchar(i32 %552)
  %554 = load i32, i32* @x.2
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -1592985423
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1592985423
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -608034268, i32 -124197916
  store i32 %580, i32* %18
  br label %1484

; <label>:581:                                    ; preds = %21
  store i32 2113350559, i32* %18
  br label %1484

; <label>:582:                                    ; preds = %21
  %583 = load i64, i64* %16, align 8
  %584 = load i64, i64* @ans, align 8
  %585 = load i64, i64* %14, align 8
  %586 = add i64 %584, 7374134166305926053
  %587 = add i64 %586, %585
  %588 = sub i64 %587, 7374134166305926053
  %589 = add nsw i64 %584, %585
  %590 = icmp sle i64 %583, %588
  %591 = select i1 %590, i32 -70720222, i32 32205578
  store i32 %591, i32* %18
  br label %1484

; <label>:592:                                    ; preds = %21
  %593 = call i32 @putchar(i32 65)
  store i32 -578293190, i32* %18
  br label %1484

; <label>:594:                                    ; preds = %21
  %595 = load i32, i32* @x.2
  %596 = load i32, i32* @y
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 1816268964, i32 1080448279
  store i32 %608, i32* %18
  br label %1484

; <label>:609:                                    ; preds = %21
  %610 = load i64, i64* %16, align 8
  %611 = load i64, i64* @ans, align 8
  %612 = load i64, i64* %14, align 8
  %613 = sub i64 0, %612
  %614 = sub i64 %611, %613
  %615 = add nsw i64 %611, %612
  %616 = load i64, i64* %15, align 8
  %617 = sub i64 0, %614
  %618 = sub i64 0, %616
  %619 = add i64 %617, %618
  %620 = sub i64 0, %619
  %621 = add nsw i64 %614, %616
  %622 = icmp sle i64 %610, %620
  store i1 %622, i1* %3
  %623 = load i32, i32* @x.2
  %624 = load i32, i32* @y
  %625 = sub i32 0, 1
  %626 = add i32 %623, %625
  %627 = sub i32 %623, 1
  %628 = mul i32 %623, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %624, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1932180953, i32 1080448279
  store i32 %636, i32* %18
  br label %1484

; <label>:637:                                    ; preds = %21
  %638 = load volatile i1, i1* %3
  %639 = select i1 %638, i32 -1236598838, i32 116572946
  store i32 %639, i32* %18
  br label %1484

; <label>:640:                                    ; preds = %21
  %641 = load i32, i32* @x.2
  %642 = load i32, i32* @y
  %643 = add i32 %641, 648660131
  %644 = sub i32 %643, 1
  %645 = sub i32 %644, 648660131
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 false, true
  %654 = and i1 %651, false
  %655 = and i1 %649, %653
  %656 = and i1 %652, false
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 false, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  %667 = select i1 %665, i32 1090690521, i32 -172675190
  store i32 %667, i32* %18
  br label %1484

; <label>:668:                                    ; preds = %21
  %669 = call i32 @putchar(i32 66)
  %670 = load i32, i32* @x.2
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1694656826
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1694656826
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1468239639, i32 -172675190
  store i32 %696, i32* %18
  br label %1484

; <label>:697:                                    ; preds = %21
  store i32 36121737, i32* %18
  br label %1484

; <label>:698:                                    ; preds = %21
  %699 = load i32, i32* @x.2
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1587603127
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1587603127
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1953043398, i32 -955835799
  store i32 %713, i32* %18
  br label %1484

; <label>:714:                                    ; preds = %21
  %715 = load i64, i64* %16, align 8
  %716 = load i64, i64* @ans, align 8
  %717 = sub i64 %715, -6598849826365201097
  %718 = sub i64 %717, %716
  %719 = add i64 %718, -6598849826365201097
  %720 = sub nsw i64 %715, %716
  %721 = load i64, i64* %14, align 8
  %722 = sub i64 %719, 4302156227745256289
  %723 = sub i64 %722, %721
  %724 = add i64 %723, 4302156227745256289
  %725 = sub nsw i64 %719, %721
  %726 = load i64, i64* %15, align 8
  %727 = sub i64 0, %726
  %728 = add i64 %724, %727
  %729 = sub nsw i64 %724, %726
  %730 = load i64, i64* @x, align 8
  %731 = sub i64 0, %730
  %732 = sub i64 0, 1
  %733 = add i64 %731, %732
  %734 = sub i64 0, %733
  %735 = add nsw i64 %730, 1
  %736 = srem i64 %728, %734
  %737 = icmp eq i64 %736, 1
  %738 = select i1 %737, i8 65, i8 66
  %739 = sext i8 %738 to i32
  %740 = call i32 @putchar(i32 %739)
  %741 = load i32, i32* @x.2
  %742 = load i32, i32* @y
  %743 = add i32 %741, 1323352986
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 1323352986
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 840460851, i32 -955835799
  store i32 %755, i32* %18
  br label %1484

; <label>:756:                                    ; preds = %21
  store i32 36121737, i32* %18
  br label %1484

; <label>:757:                                    ; preds = %21
  store i32 -578293190, i32* %18
  br label %1484

; <label>:758:                                    ; preds = %21
  store i32 2113350559, i32* %18
  br label %1484

; <label>:759:                                    ; preds = %21
  store i32 -87806313, i32* %18
  br label %1484

; <label>:760:                                    ; preds = %21
  %761 = load i32, i32* @x.2
  %762 = load i32, i32* @y
  %763 = add i32 %761, -645815839
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, -645815839
  %766 = sub i32 %761, 1
  %767 = mul i32 %761, %765
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %762, 10
  %771 = and i1 %769, %770
  %772 = xor i1 %769, %770
  %773 = or i1 %771, %772
  %774 = or i1 %769, %770
  %775 = select i1 %773, i32 -1300945083, i32 1084467301
  store i32 %775, i32* %18
  br label %1484

; <label>:776:                                    ; preds = %21
  %777 = load i64, i64* %16, align 8
  %778 = sub i64 %777, 3500717461094486001
  %779 = add i64 %778, 1
  %780 = add i64 %779, 3500717461094486001
  %781 = add nsw i64 %777, 1
  store i64 %780, i64* %16, align 8
  %782 = load i32, i32* @x.2
  %783 = load i32, i32* @y
  %784 = sub i32 0, 1
  %785 = add i32 %782, %784
  %786 = sub i32 %782, 1
  %787 = mul i32 %782, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %783, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 -851305081, i32 1084467301
  store i32 %807, i32* %18
  br label %1484

; <label>:808:                                    ; preds = %21
  store i32 -1180426809, i32* %18
  br label %1484

; <label>:809:                                    ; preds = %21
  %810 = call i32 @putchar(i32 10)
  store i32 -954183312, i32* %18
  br label %1484

; <label>:811:                                    ; preds = %21
  ret i32 0

; <label>:812:                                    ; preds = %21
  %813 = load i64, i64* @T, align 8
  %814 = sub i64 %813, -2819190945669679619
  %815 = sub i64 %814, -1
  %816 = add i64 %815, -2819190945669679619
  %817 = sub i64 %813, -1
  %818 = mul i64 %816, -1
  %819 = sub i64 0, 7528793913951559636
  %820 = sub i64 %819, %813
  %821 = add i64 %820, 7528793913951559636
  %822 = sub i64 0, %813
  %823 = sub i64 0, -1
  %824 = sub i64 %821, %823
  %825 = add i64 %821, -1
  %826 = shl i64 %813, -1
  %827 = shl i64 %813, -1
  %828 = shl i64 %813, -1
  %829 = sub i64 %813, 6988875948788282595
  %830 = add i64 %829, -1
  %831 = add i64 %830, 6988875948788282595
  %832 = add nsw i64 %813, -1
  store i64 %831, i64* @T, align 8
  %833 = icmp ne i64 %813, 0
  store i32 438197745, i32* %18
  br label %1484

; <label>:834:                                    ; preds = %21
  %835 = load volatile i64, i64* %2
  %836 = shl i64 %835, 1
  %837 = load volatile i64, i64* %2
  %838 = sub i64 0, 1
  %839 = add i64 %837, %838
  %840 = sub i64 %837, 1
  %841 = mul i64 %839, 1
  %842 = load volatile i64, i64* %2
  %843 = sub i64 0, -6086882083810556107
  %844 = sub i64 %843, %842
  %845 = add i64 %844, -6086882083810556107
  %846 = sub i64 0, %842
  %847 = sub i64 0, %845
  %848 = sub i64 0, 1
  %849 = add i64 %847, %848
  %850 = sub i64 0, %849
  %851 = add i64 %845, 1
  %852 = load volatile i64, i64* %2
  %853 = sub i64 0, %852
  %854 = add i64 0, %853
  %855 = sub i64 0, %852
  %856 = sub i64 %854, -5738510610101789246
  %857 = add i64 %856, 1
  %858 = add i64 %857, -5738510610101789246
  %859 = add i64 %854, 1
  %860 = load volatile i64, i64* %2
  %861 = shl i64 %860, 1
  %862 = load volatile i64, i64* %2
  %863 = sub i64 0, 8945513764975093859
  %864 = sub i64 %863, %862
  %865 = add i64 %864, 8945513764975093859
  %866 = sub i64 0, %862
  %867 = add i64 %865, -149607540171752535
  %868 = add i64 %867, 1
  %869 = sub i64 %868, -149607540171752535
  %870 = add i64 %865, 1
  %871 = load volatile i64, i64* %2
  %872 = add i64 %871, -4486073221569354720
  %873 = sub i64 %872, 1
  %874 = sub i64 %873, -4486073221569354720
  %875 = sub i64 %871, 1
  %876 = mul i64 %874, 1
  %877 = load volatile i64, i64* %2
  %878 = sub i64 0, %877
  %879 = add i64 0, %878
  %880 = sub i64 0, %877
  %881 = sub i64 %879, -7022915695165787658
  %882 = add i64 %881, 1
  %883 = add i64 %882, -7022915695165787658
  %884 = add i64 %879, 1
  %885 = load volatile i64, i64* %2
  %886 = sub i64 0, 1
  %887 = add i64 %885, %886
  %888 = sub nsw i64 %885, 1
  %889 = load i64, i64* @a, align 8
  %890 = load i64, i64* @b, align 8
  %891 = icmp slt i64 %889, %890
  store i32 1401906796, i32* %18
  br label %1484

; <label>:892:                                    ; preds = %21
  %893 = load volatile i64, i64* %1
  %894 = add i64 %893, -6627134927824793066
  %895 = sub i64 %894, 1
  %896 = sub i64 %895, -6627134927824793066
  %897 = sub i64 %893, 1
  %898 = mul i64 %896, 1
  %899 = load volatile i64, i64* %1
  %900 = shl i64 %899, 1
  %901 = load volatile i64, i64* %1
  %902 = sub i64 0, 1
  %903 = add i64 %901, %902
  %904 = sub i64 %901, 1
  %905 = mul i64 %903, 1
  %906 = load volatile i64, i64* %1
  %907 = sub i64 %906, 7015978637786072385
  %908 = add i64 %907, 1
  %909 = add i64 %908, 7015978637786072385
  %910 = add nsw i64 %906, 1
  %911 = load volatile i64, i64* %8
  %912 = shl i64 %911, %909
  %913 = load volatile i64, i64* %8
  %914 = sub i64 %913, -1699653320574841696
  %915 = sub i64 %914, %909
  %916 = add i64 %915, -1699653320574841696
  %917 = sub i64 %913, %909
  %918 = mul i64 %916, %909
  %919 = load volatile i64, i64* %8
  %920 = sub i64 0, %919
  %921 = add i64 0, %920
  %922 = sub i64 0, %919
  %923 = sub i64 0, %921
  %924 = sub i64 0, %909
  %925 = add i64 %923, %924
  %926 = sub i64 0, %925
  %927 = add i64 %921, %909
  %928 = load volatile i64, i64* %8
  %929 = sub i64 0, -6666254566401610382
  %930 = sub i64 %929, %928
  %931 = add i64 %930, -6666254566401610382
  %932 = sub i64 0, %928
  %933 = add i64 %931, -1284233421928189555
  %934 = add i64 %933, %909
  %935 = sub i64 %934, -1284233421928189555
  %936 = add i64 %931, %909
  %937 = load volatile i64, i64* %8
  %938 = shl i64 %937, %909
  %939 = load volatile i64, i64* %8
  %940 = add i64 0, 6200798140585505965
  %941 = sub i64 %940, %939
  %942 = sub i64 %941, 6200798140585505965
  %943 = sub i64 0, %939
  %944 = sub i64 0, %942
  %945 = sub i64 0, %909
  %946 = add i64 %944, %945
  %947 = sub i64 0, %946
  %948 = add i64 %942, %909
  %949 = load volatile i64, i64* %8
  %950 = sub i64 0, %949
  %951 = add i64 0, %950
  %952 = sub i64 0, %949
  %953 = sub i64 0, %951
  %954 = sub i64 0, %909
  %955 = add i64 %953, %954
  %956 = sub i64 0, %955
  %957 = add i64 %951, %909
  %958 = load volatile i64, i64* %8
  %959 = sub i64 0, %909
  %960 = add i64 %958, %959
  %961 = sub i64 %958, %909
  %962 = mul i64 %960, %909
  %963 = load volatile i64, i64* %8
  %964 = sub i64 0, %909
  %965 = add i64 %963, %964
  %966 = sub i64 %963, %909
  %967 = mul i64 %965, %909
  %968 = load volatile i64, i64* %8
  %969 = sdiv i64 %968, %909
  %970 = sub i64 0, %969
  %971 = add i64 0, %970
  %972 = sub i64 0, %969
  %973 = sub i64 0, 1
  %974 = sub i64 %971, %973
  %975 = add i64 %971, 1
  %976 = shl i64 %969, 1
  %977 = shl i64 %969, 1
  %978 = sub i64 0, -2088942083308237265
  %979 = sub i64 %978, %969
  %980 = add i64 %979, -2088942083308237265
  %981 = sub i64 0, %969
  %982 = sub i64 %980, 6661401250256741936
  %983 = add i64 %982, 1
  %984 = add i64 %983, 6661401250256741936
  %985 = add i64 %980, 1
  %986 = add i64 %969, -7907404146944875346
  %987 = add i64 %986, 1
  %988 = sub i64 %987, -7907404146944875346
  %989 = add nsw i64 %969, 1
  store i64 %988, i64* @x, align 8
  store i64 1, i64* @l, align 8
  %990 = load i64, i64* @a, align 8
  %991 = load i64, i64* @b, align 8
  %992 = sub i64 0, -3816202904035797701
  %993 = sub i64 %992, %990
  %994 = add i64 %993, -3816202904035797701
  %995 = sub i64 0, %990
  %996 = sub i64 %994, 4146110783162509907
  %997 = add i64 %996, %991
  %998 = add i64 %997, 4146110783162509907
  %999 = add i64 %994, %991
  %1000 = shl i64 %990, %991
  %1001 = add i64 %990, -8829839566504444328
  %1002 = sub i64 %1001, %991
  %1003 = sub i64 %1002, -8829839566504444328
  %1004 = sub i64 %990, %991
  %1005 = mul i64 %1003, %991
  %1006 = sub i64 %990, -7194251715640890216
  %1007 = add i64 %1006, %991
  %1008 = add i64 %1007, -7194251715640890216
  %1009 = add nsw i64 %990, %991
  %1010 = load i64, i64* @x, align 8
  %1011 = shl i64 %1010, 1
  %1012 = sub i64 0, %1010
  %1013 = sub i64 0, 1
  %1014 = add i64 %1012, %1013
  %1015 = sub i64 0, %1014
  %1016 = add nsw i64 %1010, 1
  %1017 = add i64 0, -1985517158617679584
  %1018 = sub i64 %1017, %1008
  %1019 = sub i64 %1018, -1985517158617679584
  %1020 = sub i64 0, %1008
  %1021 = add i64 %1019, -7091027172284717749
  %1022 = add i64 %1021, %1015
  %1023 = sub i64 %1022, -7091027172284717749
  %1024 = add i64 %1019, %1015
  %1025 = add i64 0, 8651214382685387791
  %1026 = sub i64 %1025, %1008
  %1027 = sub i64 %1026, 8651214382685387791
  %1028 = sub i64 0, %1008
  %1029 = sub i64 0, %1027
  %1030 = sub i64 0, %1015
  %1031 = add i64 %1029, %1030
  %1032 = sub i64 0, %1031
  %1033 = add i64 %1027, %1015
  %1034 = shl i64 %1008, %1015
  %1035 = add i64 %1008, -5198458082853256986
  %1036 = sub i64 %1035, %1015
  %1037 = sub i64 %1036, -5198458082853256986
  %1038 = sub i64 %1008, %1015
  %1039 = mul i64 %1037, %1015
  %1040 = sub i64 0, -2194257466017024198
  %1041 = sub i64 %1040, %1008
  %1042 = add i64 %1041, -2194257466017024198
  %1043 = sub i64 0, %1008
  %1044 = sub i64 %1042, -3268704486470289357
  %1045 = add i64 %1044, %1015
  %1046 = add i64 %1045, -3268704486470289357
  %1047 = add i64 %1042, %1015
  %1048 = sub i64 0, %1015
  %1049 = add i64 %1008, %1048
  %1050 = sub i64 %1008, %1015
  %1051 = mul i64 %1049, %1015
  %1052 = sdiv i64 %1008, %1015
  store i64 %1052, i64* @r, align 8
  store i64 0, i64* @ans, align 8
  store i32 -157351358, i32* %18
  br label %1484

; <label>:1053:                                   ; preds = %21
  %1054 = load i64, i64* @l, align 8
  %1055 = load i64, i64* @r, align 8
  %1056 = add i64 0, -5361474620823948317
  %1057 = sub i64 %1056, %1054
  %1058 = sub i64 %1057, -5361474620823948317
  %1059 = sub i64 0, %1054
  %1060 = sub i64 %1058, 773161591346093661
  %1061 = add i64 %1060, %1055
  %1062 = add i64 %1061, 773161591346093661
  %1063 = add i64 %1058, %1055
  %1064 = sub i64 0, %1055
  %1065 = add i64 %1054, %1064
  %1066 = sub i64 %1054, %1055
  %1067 = mul i64 %1065, %1055
  %1068 = sub i64 0, %1054
  %1069 = add i64 0, %1068
  %1070 = sub i64 0, %1054
  %1071 = add i64 %1069, 25954104626596228
  %1072 = add i64 %1071, %1055
  %1073 = sub i64 %1072, 25954104626596228
  %1074 = add i64 %1069, %1055
  %1075 = sub i64 0, -1658732553817361810
  %1076 = sub i64 %1075, %1054
  %1077 = add i64 %1076, -1658732553817361810
  %1078 = sub i64 0, %1054
  %1079 = add i64 %1077, 3751687014957987917
  %1080 = add i64 %1079, %1055
  %1081 = sub i64 %1080, 3751687014957987917
  %1082 = add i64 %1077, %1055
  %1083 = sub i64 0, %1054
  %1084 = sub i64 0, %1055
  %1085 = add i64 %1083, %1084
  %1086 = sub i64 0, %1085
  %1087 = add nsw i64 %1054, %1055
  %1088 = sub i64 %1086, -6812514605233839610
  %1089 = sub i64 %1088, 1
  %1090 = add i64 %1089, -6812514605233839610
  %1091 = sub i64 %1086, 1
  %1092 = mul i64 %1090, 1
  %1093 = add i64 %1086, -8904852794713585938
  %1094 = sub i64 %1093, 1
  %1095 = sub i64 %1094, -8904852794713585938
  %1096 = sub i64 %1086, 1
  %1097 = mul i64 %1095, 1
  %1098 = shl i64 %1086, 1
  %1099 = add i64 %1086, -1884365856537490579
  %1100 = sub i64 %1099, 1
  %1101 = sub i64 %1100, -1884365856537490579
  %1102 = sub i64 %1086, 1
  %1103 = mul i64 %1101, 1
  %1104 = shl i64 %1086, 1
  %1105 = add i64 0, 2750241147780119813
  %1106 = sub i64 %1105, %1086
  %1107 = sub i64 %1106, 2750241147780119813
  %1108 = sub i64 0, %1086
  %1109 = add i64 %1107, 7866415398053627737
  %1110 = add i64 %1109, 1
  %1111 = sub i64 %1110, 7866415398053627737
  %1112 = add i64 %1107, 1
  %1113 = ashr i64 %1086, 1
  store i64 %1113, i64* %11, align 8
  %1114 = load i64, i64* %11, align 8
  %1115 = load i64, i64* @x, align 8
  %1116 = shl i64 %1115, 1
  %1117 = sub i64 0, 1
  %1118 = add i64 %1115, %1117
  %1119 = sub i64 %1115, 1
  %1120 = mul i64 %1118, 1
  %1121 = sub i64 0, 1
  %1122 = add i64 %1115, %1121
  %1123 = sub i64 %1115, 1
  %1124 = mul i64 %1122, 1
  %1125 = sub i64 0, %1115
  %1126 = add i64 0, %1125
  %1127 = sub i64 0, %1115
  %1128 = sub i64 0, 1
  %1129 = sub i64 %1126, %1128
  %1130 = add i64 %1126, 1
  %1131 = add i64 %1115, 326301800688205419
  %1132 = sub i64 %1131, 1
  %1133 = sub i64 %1132, 326301800688205419
  %1134 = sub i64 %1115, 1
  %1135 = mul i64 %1133, 1
  %1136 = sub i64 0, 1
  %1137 = sub i64 %1115, %1136
  %1138 = add nsw i64 %1115, 1
  %1139 = shl i64 %1114, %1137
  %1140 = sub i64 0, %1114
  %1141 = add i64 0, %1140
  %1142 = sub i64 0, %1114
  %1143 = sub i64 0, %1141
  %1144 = sub i64 0, %1137
  %1145 = add i64 %1143, %1144
  %1146 = sub i64 0, %1145
  %1147 = add i64 %1141, %1137
  %1148 = mul nsw i64 %1114, %1137
  %1149 = call zeroext i1 @_Z5checkx(i64 %1148)
  store i32 -785014742, i32* %18
  br label %1484

; <label>:1150:                                   ; preds = %21
  %1151 = load i64, i64* %11, align 8
  store i64 %1151, i64* @ans, align 8
  %1152 = add i64 0, 4013714379628967394
  %1153 = sub i64 %1152, %1151
  %1154 = sub i64 %1153, 4013714379628967394
  %1155 = sub i64 0, %1151
  %1156 = sub i64 %1154, 3686402504692048762
  %1157 = add i64 %1156, 1
  %1158 = add i64 %1157, 3686402504692048762
  %1159 = add i64 %1154, 1
  %1160 = sub i64 0, %1151
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1151
  %1163 = sub i64 0, 1
  %1164 = sub i64 %1161, %1163
  %1165 = add i64 %1161, 1
  %1166 = shl i64 %1151, 1
  %1167 = sub i64 0, %1151
  %1168 = add i64 0, %1167
  %1169 = sub i64 0, %1151
  %1170 = sub i64 0, 1
  %1171 = sub i64 %1168, %1170
  %1172 = add i64 %1168, 1
  %1173 = sub i64 0, %1151
  %1174 = add i64 0, %1173
  %1175 = sub i64 0, %1151
  %1176 = sub i64 0, 1
  %1177 = sub i64 %1174, %1176
  %1178 = add i64 %1174, 1
  %1179 = add i64 %1151, 1796979358862745921
  %1180 = sub i64 %1179, 1
  %1181 = sub i64 %1180, 1796979358862745921
  %1182 = sub i64 %1151, 1
  %1183 = mul i64 %1181, 1
  %1184 = add i64 %1151, 7423823937656147182
  %1185 = add i64 %1184, 1
  %1186 = sub i64 %1185, 7423823937656147182
  %1187 = add nsw i64 %1151, 1
  store i64 %1186, i64* @l, align 8
  store i32 -462786485, i32* %18
  br label %1484

; <label>:1188:                                   ; preds = %21
  store i32 -1579761310, i32* %18
  br label %1484

; <label>:1189:                                   ; preds = %21
  %1190 = load i64, i64* %16, align 8
  %1191 = load i64, i64* @R, align 8
  %1192 = icmp sle i64 %1190, %1191
  store i32 -779803064, i32* %18
  br label %1484

; <label>:1193:                                   ; preds = %21
  %1194 = load i64, i64* %16, align 8
  %1195 = load i64, i64* @ans, align 8
  %1196 = icmp sle i64 %1194, %1195
  store i32 -1305872835, i32* %18
  br label %1484

; <label>:1197:                                   ; preds = %21
  %1198 = load i64, i64* %16, align 8
  %1199 = load i64, i64* @x, align 8
  %1200 = add i64 0, -9202395398303543093
  %1201 = sub i64 %1200, %1199
  %1202 = sub i64 %1201, -9202395398303543093
  %1203 = sub i64 0, %1199
  %1204 = sub i64 %1202, 8215370501242045293
  %1205 = add i64 %1204, 1
  %1206 = add i64 %1205, 8215370501242045293
  %1207 = add i64 %1202, 1
  %1208 = shl i64 %1199, 1
  %1209 = add i64 %1199, -3162033932024780961
  %1210 = add i64 %1209, 1
  %1211 = sub i64 %1210, -3162033932024780961
  %1212 = add nsw i64 %1199, 1
  %1213 = shl i64 %1198, %1211
  %1214 = add i64 0, -1131565650136883022
  %1215 = sub i64 %1214, %1198
  %1216 = sub i64 %1215, -1131565650136883022
  %1217 = sub i64 0, %1198
  %1218 = sub i64 %1216, 8853483100253963491
  %1219 = add i64 %1218, %1211
  %1220 = add i64 %1219, 8853483100253963491
  %1221 = add i64 %1216, %1211
  %1222 = srem i64 %1198, %1211
  %1223 = icmp ne i64 %1222, 0
  %1224 = select i1 %1223, i8 65, i8 66
  %1225 = sext i8 %1224 to i32
  %1226 = call i32 @putchar(i32 %1225)
  store i32 -1197862321, i32* %18
  br label %1484

; <label>:1227:                                   ; preds = %21
  %1228 = load i64, i64* %16, align 8
  %1229 = load i64, i64* @ans, align 8
  %1230 = load i64, i64* %14, align 8
  %1231 = sub i64 0, 870130952702977738
  %1232 = sub i64 %1231, %1229
  %1233 = add i64 %1232, 870130952702977738
  %1234 = sub i64 0, %1229
  %1235 = add i64 %1233, 7854125967273314602
  %1236 = add i64 %1235, %1230
  %1237 = sub i64 %1236, 7854125967273314602
  %1238 = add i64 %1233, %1230
  %1239 = add i64 %1229, 8926851901046331974
  %1240 = sub i64 %1239, %1230
  %1241 = sub i64 %1240, 8926851901046331974
  %1242 = sub i64 %1229, %1230
  %1243 = mul i64 %1241, %1230
  %1244 = sub i64 %1229, 5368848532941365053
  %1245 = sub i64 %1244, %1230
  %1246 = add i64 %1245, 5368848532941365053
  %1247 = sub i64 %1229, %1230
  %1248 = mul i64 %1246, %1230
  %1249 = shl i64 %1229, %1230
  %1250 = add i64 %1229, -7859999177488552408
  %1251 = sub i64 %1250, %1230
  %1252 = sub i64 %1251, -7859999177488552408
  %1253 = sub i64 %1229, %1230
  %1254 = mul i64 %1252, %1230
  %1255 = sub i64 0, %1229
  %1256 = sub i64 0, %1230
  %1257 = add i64 %1255, %1256
  %1258 = sub i64 0, %1257
  %1259 = add nsw i64 %1229, %1230
  %1260 = load i64, i64* %15, align 8
  %1261 = shl i64 %1258, %1260
  %1262 = shl i64 %1258, %1260
  %1263 = shl i64 %1258, %1260
  %1264 = add i64 %1258, 6294413588958021207
  %1265 = sub i64 %1264, %1260
  %1266 = sub i64 %1265, 6294413588958021207
  %1267 = sub i64 %1258, %1260
  %1268 = mul i64 %1266, %1260
  %1269 = shl i64 %1258, %1260
  %1270 = add i64 0, -8524994740634916593
  %1271 = sub i64 %1270, %1258
  %1272 = sub i64 %1271, -8524994740634916593
  %1273 = sub i64 0, %1258
  %1274 = add i64 %1272, -1019641151035261050
  %1275 = add i64 %1274, %1260
  %1276 = sub i64 %1275, -1019641151035261050
  %1277 = add i64 %1272, %1260
  %1278 = sub i64 0, -7437726517485224310
  %1279 = sub i64 %1278, %1258
  %1280 = add i64 %1279, -7437726517485224310
  %1281 = sub i64 0, %1258
  %1282 = sub i64 0, %1280
  %1283 = sub i64 0, %1260
  %1284 = add i64 %1282, %1283
  %1285 = sub i64 0, %1284
  %1286 = add i64 %1280, %1260
  %1287 = sub i64 0, %1258
  %1288 = sub i64 0, %1260
  %1289 = add i64 %1287, %1288
  %1290 = sub i64 0, %1289
  %1291 = add nsw i64 %1258, %1260
  %1292 = icmp sle i64 %1228, %1290
  store i32 1816268964, i32* %18
  br label %1484

; <label>:1293:                                   ; preds = %21
  %1294 = call i32 @putchar(i32 66)
  store i32 1090690521, i32* %18
  br label %1484

; <label>:1295:                                   ; preds = %21
  %1296 = load i64, i64* %16, align 8
  %1297 = load i64, i64* @ans, align 8
  %1298 = add i64 %1296, 3562335247184389201
  %1299 = sub i64 %1298, %1297
  %1300 = sub i64 %1299, 3562335247184389201
  %1301 = sub i64 %1296, %1297
  %1302 = mul i64 %1300, %1297
  %1303 = add i64 0, -4132991855124130378
  %1304 = sub i64 %1303, %1296
  %1305 = sub i64 %1304, -4132991855124130378
  %1306 = sub i64 0, %1296
  %1307 = sub i64 0, %1305
  %1308 = sub i64 0, %1297
  %1309 = add i64 %1307, %1308
  %1310 = sub i64 0, %1309
  %1311 = add i64 %1305, %1297
  %1312 = sub i64 0, %1297
  %1313 = add i64 %1296, %1312
  %1314 = sub i64 %1296, %1297
  %1315 = mul i64 %1313, %1297
  %1316 = sub i64 %1296, -4640650841252761167
  %1317 = sub i64 %1316, %1297
  %1318 = add i64 %1317, -4640650841252761167
  %1319 = sub i64 %1296, %1297
  %1320 = mul i64 %1318, %1297
  %1321 = shl i64 %1296, %1297
  %1322 = sub i64 %1296, 3530485756128804796
  %1323 = sub i64 %1322, %1297
  %1324 = add i64 %1323, 3530485756128804796
  %1325 = sub nsw i64 %1296, %1297
  %1326 = load i64, i64* %14, align 8
  %1327 = shl i64 %1324, %1326
  %1328 = sub i64 %1324, -152377270178253795
  %1329 = sub i64 %1328, %1326
  %1330 = add i64 %1329, -152377270178253795
  %1331 = sub nsw i64 %1324, %1326
  %1332 = load i64, i64* %15, align 8
  %1333 = sub i64 0, %1330
  %1334 = add i64 0, %1333
  %1335 = sub i64 0, %1330
  %1336 = add i64 %1334, 4909328040537787676
  %1337 = add i64 %1336, %1332
  %1338 = sub i64 %1337, 4909328040537787676
  %1339 = add i64 %1334, %1332
  %1340 = sub i64 %1330, -2005252256698615953
  %1341 = sub i64 %1340, %1332
  %1342 = add i64 %1341, -2005252256698615953
  %1343 = sub i64 %1330, %1332
  %1344 = mul i64 %1342, %1332
  %1345 = shl i64 %1330, %1332
  %1346 = sub i64 0, 7714513976691407564
  %1347 = sub i64 %1346, %1330
  %1348 = add i64 %1347, 7714513976691407564
  %1349 = sub i64 0, %1330
  %1350 = sub i64 0, %1332
  %1351 = sub i64 %1348, %1350
  %1352 = add i64 %1348, %1332
  %1353 = add i64 0, -2280864556763074574
  %1354 = sub i64 %1353, %1330
  %1355 = sub i64 %1354, -2280864556763074574
  %1356 = sub i64 0, %1330
  %1357 = sub i64 0, %1355
  %1358 = sub i64 0, %1332
  %1359 = add i64 %1357, %1358
  %1360 = sub i64 0, %1359
  %1361 = add i64 %1355, %1332
  %1362 = sub i64 0, %1332
  %1363 = add i64 %1330, %1362
  %1364 = sub nsw i64 %1330, %1332
  %1365 = load i64, i64* @x, align 8
  %1366 = sub i64 %1365, -6000582666244606158
  %1367 = sub i64 %1366, 1
  %1368 = add i64 %1367, -6000582666244606158
  %1369 = sub i64 %1365, 1
  %1370 = mul i64 %1368, 1
  %1371 = shl i64 %1365, 1
  %1372 = sub i64 %1365, -2384045470020339219
  %1373 = sub i64 %1372, 1
  %1374 = add i64 %1373, -2384045470020339219
  %1375 = sub i64 %1365, 1
  %1376 = mul i64 %1374, 1
  %1377 = sub i64 %1365, -7600989739835267438
  %1378 = sub i64 %1377, 1
  %1379 = add i64 %1378, -7600989739835267438
  %1380 = sub i64 %1365, 1
  %1381 = mul i64 %1379, 1
  %1382 = sub i64 0, 1
  %1383 = add i64 %1365, %1382
  %1384 = sub i64 %1365, 1
  %1385 = mul i64 %1383, 1
  %1386 = sub i64 0, %1365
  %1387 = add i64 0, %1386
  %1388 = sub i64 0, %1365
  %1389 = sub i64 %1387, -8462869615842092528
  %1390 = add i64 %1389, 1
  %1391 = add i64 %1390, -8462869615842092528
  %1392 = add i64 %1387, 1
  %1393 = add i64 0, -4574657384809316030
  %1394 = sub i64 %1393, %1365
  %1395 = sub i64 %1394, -4574657384809316030
  %1396 = sub i64 0, %1365
  %1397 = sub i64 0, %1395
  %1398 = sub i64 0, 1
  %1399 = add i64 %1397, %1398
  %1400 = sub i64 0, %1399
  %1401 = add i64 %1395, 1
  %1402 = add i64 %1365, 7381010329057443524
  %1403 = add i64 %1402, 1
  %1404 = sub i64 %1403, 7381010329057443524
  %1405 = add nsw i64 %1365, 1
  %1406 = shl i64 %1363, %1404
  %1407 = sub i64 0, %1363
  %1408 = add i64 0, %1407
  %1409 = sub i64 0, %1363
  %1410 = add i64 %1408, -2687964347924548230
  %1411 = add i64 %1410, %1404
  %1412 = sub i64 %1411, -2687964347924548230
  %1413 = add i64 %1408, %1404
  %1414 = sub i64 %1363, 157362398625737461
  %1415 = sub i64 %1414, %1404
  %1416 = add i64 %1415, 157362398625737461
  %1417 = sub i64 %1363, %1404
  %1418 = mul i64 %1416, %1404
  %1419 = sub i64 0, 3351289136011393597
  %1420 = sub i64 %1419, %1363
  %1421 = add i64 %1420, 3351289136011393597
  %1422 = sub i64 0, %1363
  %1423 = sub i64 %1421, -1313442597699832584
  %1424 = add i64 %1423, %1404
  %1425 = add i64 %1424, -1313442597699832584
  %1426 = add i64 %1421, %1404
  %1427 = sub i64 %1363, 8037290907163099066
  %1428 = sub i64 %1427, %1404
  %1429 = add i64 %1428, 8037290907163099066
  %1430 = sub i64 %1363, %1404
  %1431 = mul i64 %1429, %1404
  %1432 = add i64 0, -1195120711233527541
  %1433 = sub i64 %1432, %1363
  %1434 = sub i64 %1433, -1195120711233527541
  %1435 = sub i64 0, %1363
  %1436 = add i64 %1434, -6827762540397278501
  %1437 = add i64 %1436, %1404
  %1438 = sub i64 %1437, -6827762540397278501
  %1439 = add i64 %1434, %1404
  %1440 = sub i64 0, %1404
  %1441 = add i64 %1363, %1440
  %1442 = sub i64 %1363, %1404
  %1443 = mul i64 %1441, %1404
  %1444 = add i64 0, -561643001616157476
  %1445 = sub i64 %1444, %1363
  %1446 = sub i64 %1445, -561643001616157476
  %1447 = sub i64 0, %1363
  %1448 = add i64 %1446, 4983990534041474603
  %1449 = add i64 %1448, %1404
  %1450 = sub i64 %1449, 4983990534041474603
  %1451 = add i64 %1446, %1404
  %1452 = sub i64 0, 3931994101150679947
  %1453 = sub i64 %1452, %1363
  %1454 = add i64 %1453, 3931994101150679947
  %1455 = sub i64 0, %1363
  %1456 = sub i64 0, %1454
  %1457 = sub i64 0, %1404
  %1458 = add i64 %1456, %1457
  %1459 = sub i64 0, %1458
  %1460 = add i64 %1454, %1404
  %1461 = srem i64 %1363, %1404
  %1462 = icmp eq i64 %1461, 1
  %1463 = select i1 %1462, i8 65, i8 66
  %1464 = sext i8 %1463 to i32
  %1465 = call i32 @putchar(i32 %1464)
  store i32 -1953043398, i32* %18
  br label %1484

; <label>:1466:                                   ; preds = %21
  %1467 = load i64, i64* %16, align 8
  %1468 = sub i64 0, 1
  %1469 = add i64 %1467, %1468
  %1470 = sub i64 %1467, 1
  %1471 = mul i64 %1469, 1
  %1472 = sub i64 0, %1467
  %1473 = add i64 0, %1472
  %1474 = sub i64 0, %1467
  %1475 = add i64 %1473, -9178718422534784591
  %1476 = add i64 %1475, 1
  %1477 = sub i64 %1476, -9178718422534784591
  %1478 = add i64 %1473, 1
  %1479 = sub i64 0, %1467
  %1480 = sub i64 0, 1
  %1481 = add i64 %1479, %1480
  %1482 = sub i64 0, %1481
  %1483 = add nsw i64 %1467, 1
  store i64 %1482, i64* %16, align 8
  store i32 -1300945083, i32* %18
  br label %1484

; <label>:1484:                                   ; preds = %1466, %1295, %1293, %1227, %1197, %1193, %1189, %1188, %1150, %1053, %892, %834, %812, %809, %808, %776, %760, %759, %758, %757, %756, %714, %698, %697, %668, %640, %637, %609, %594, %592, %582, %581, %542, %526, %523, %504, %489, %486, %467, %452, %393, %392, %377, %362, %356, %355, %321, %293, %290, %248, %232, %227, %226, %176, %160, %158, %156, %153, %117, %100, %98, %96, %90, %87, %52, %24, %23
  br label %21
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checkx(i64) #2 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = load i64, i64* @a, align 8
  %6 = load i64, i64* %2, align 8
  %7 = load i64, i64* @x, align 8
  %8 = sub i64 0, %7
  %9 = sub i64 0, 1
  %10 = add i64 %8, %9
  %11 = sub i64 0, %10
  %12 = add nsw i64 %7, 1
  %13 = sdiv i64 %6, %11
  %14 = load i64, i64* @x, align 8
  %15 = mul nsw i64 %13, %14
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @x, align 8
  %18 = sub i64 0, 1
  %19 = sub i64 %17, %18
  %20 = add nsw i64 %17, 1
  %21 = srem i64 %16, %19
  %22 = add i64 %15, 7813918367343341026
  %23 = add i64 %22, %21
  %24 = sub i64 %23, 7813918367343341026
  %25 = add nsw i64 %15, %21
  %26 = sub i64 0, %24
  %27 = add i64 %5, %26
  %28 = sub nsw i64 %5, %24
  store i64 %27, i64* %3, align 8
  %29 = load i64, i64* @b, align 8
  %30 = load i64, i64* %2, align 8
  %31 = load i64, i64* @x, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  %35 = sdiv i64 %30, %33
  %36 = sub i64 %29, -8704258554328408381
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -8704258554328408381
  %39 = sub nsw i64 %29, %35
  store i64 %38, i64* %4, align 8
  %40 = load i64, i64* %3, align 8
  %41 = load i64, i64* @x, align 8
  %42 = mul nsw i64 %40, %41
  %43 = load i64, i64* %4, align 8
  %44 = icmp sge i64 %42, %43
  ret i1 %44
}

declare i32 @putchar(i32) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
