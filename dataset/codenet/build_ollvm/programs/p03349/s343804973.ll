; ModuleID = 'Project_CodeNet_C++1400/p03349/s343804973.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s343804973.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 0, align 8
@C = global [310 x [310 x i64]] zeroinitializer, align 16
@pre = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 102784635
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 102784635
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 2035668628, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %912
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2035668628, label %26
    i32 1465711556, label %46
    i32 -1922378550, label %85
    i32 963650284, label %86
    i32 -474211536, label %92
    i32 -222471132, label %104
    i32 -445630106, label %111
    i32 1702670487, label %138
    i32 616472465, label %203
    i32 153305135, label %204
    i32 -2020531289, label %212
    i32 128273018, label %213
    i32 -1633185443, label %221
    i32 1385005114, label %223
    i32 182467752, label %229
    i32 1031398319, label %248
    i32 107575565, label %257
    i32 -1033653318, label %259
    i32 -282234234, label %286
    i32 -1523235859, label %321
    i32 232321878, label %324
    i32 503978767, label %352
    i32 -754498361, label %369
    i32 -1851384326, label %370
    i32 -808749307, label %376
    i32 -1599241983, label %378
    i32 641595369, label %385
    i32 881031297, label %441
    i32 -718261608, label %450
    i32 -127779671, label %451
    i32 566558985, label %459
    i32 -2087391284, label %487
    i32 -2069968004, label %517
    i32 -2145474267, label %518
    i32 -1960321231, label %523
    i32 -1284225872, label %538
    i32 -1215162576, label %595
    i32 1212886716, label %596
    i32 783489600, label %604
    i32 1429602776, label %605
    i32 -772644731, label %633
    i32 -1514292013, label %657
    i32 -50312847, label %658
    i32 509995653, label %670
    i32 999266079, label %680
    i32 -1925182302, label %765
    i32 1975884320, label %784
    i32 1599649387, label %786
    i32 -1436253304, label %789
    i32 -1090040905, label %894
  ]

; <label>:25:                                     ; preds = %23
  br label %912

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1465711556, i32 509995653
  store i32 %45, i32* %22
  br label %912

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  store i32* %47, i32** %9
  %48 = alloca i64, align 8
  store i64* %48, i64** %8
  %49 = alloca i64, align 8
  store i64* %49, i64** %7
  %50 = alloca i64, align 8
  store i64* %50, i64** %6
  %51 = alloca i64, align 8
  store i64* %51, i64** %5
  %52 = alloca i64, align 8
  store i64* %52, i64** %4
  %53 = alloca i64, align 8
  store i64* %53, i64** %3
  %54 = alloca i64, align 8
  store i64* %54, i64** %2
  %55 = load volatile i32*, i32** %9
  store i32 0, i32* %55, align 4
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %57 = load volatile i64*, i64** %8
  store i64 1, i64* %57, align 8
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 321742542
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 321742542
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1922378550, i32 509995653
  store i32 %84, i32* %22
  br label %912

; <label>:85:                                     ; preds = %23
  store i32 963650284, i32* %22
  br label %912

; <label>:86:                                     ; preds = %23
  %87 = load volatile i64*, i64** %8
  %88 = load i64, i64* %87, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp sle i64 %88, %89
  %91 = select i1 %90, i32 -474211536, i32 -1633185443
  store i32 %91, i32* %22
  br label %912

; <label>:92:                                     ; preds = %23
  %93 = load volatile i64*, i64** %8
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %94
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds [310 x i64], [310 x i64]* %95, i64 0, i64 %97
  store i64 1, i64* %98, align 8
  %99 = load volatile i64*, i64** %8
  %100 = load i64, i64* %99, align 8
  %101 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %100
  %102 = getelementptr inbounds [310 x i64], [310 x i64]* %101, i64 0, i64 0
  store i64 1, i64* %102, align 16
  %103 = load volatile i64*, i64** %7
  store i64 1, i64* %103, align 8
  store i32 -222471132, i32* %22
  br label %912

; <label>:104:                                    ; preds = %23
  %105 = load volatile i64*, i64** %7
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %8
  %108 = load i64, i64* %107, align 8
  %109 = icmp slt i64 %106, %108
  %110 = select i1 %109, i32 -445630106, i32 -2020531289
  store i32 %110, i32* %22
  br label %912

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1702670487, i32 999266079
  store i32 %137, i32* %22
  br label %912

; <label>:138:                                    ; preds = %23
  %139 = load volatile i64*, i64** %8
  %140 = load i64, i64* %139, align 8
  %141 = sub i64 0, 1
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, 1
  %144 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %142
  %145 = load volatile i64*, i64** %7
  %146 = load i64, i64* %145, align 8
  %147 = sub i64 %146, 6961924191089045076
  %148 = sub i64 %147, 1
  %149 = add i64 %148, 6961924191089045076
  %150 = sub nsw i64 %146, 1
  %151 = getelementptr inbounds [310 x i64], [310 x i64]* %144, i64 0, i64 %149
  %152 = load i64, i64* %151, align 8
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %154, 1262922203459788515
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 1262922203459788515
  %158 = sub nsw i64 %154, 1
  %159 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %157
  %160 = load volatile i64*, i64** %7
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds [310 x i64], [310 x i64]* %159, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %152, 7832157803830947104
  %165 = add i64 %164, %163
  %166 = sub i64 %165, 7832157803830947104
  %167 = add nsw i64 %152, %163
  %168 = load i64, i64* @mod, align 8
  %169 = srem i64 %166, %168
  %170 = load volatile i64*, i64** %8
  %171 = load i64, i64* %170, align 8
  %172 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %171
  %173 = load volatile i64*, i64** %7
  %174 = load i64, i64* %173, align 8
  %175 = getelementptr inbounds [310 x i64], [310 x i64]* %172, i64 0, i64 %174
  store i64 %169, i64* %175, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -746741470
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -746741470
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 616472465, i32 999266079
  store i32 %202, i32* %22
  br label %912

; <label>:203:                                    ; preds = %23
  store i32 153305135, i32* %22
  br label %912

; <label>:204:                                    ; preds = %23
  %205 = load volatile i64*, i64** %7
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %206, 6008826297895387478
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 6008826297895387478
  %210 = add nsw i64 %206, 1
  %211 = load volatile i64*, i64** %7
  store i64 %209, i64* %211, align 8
  store i32 -222471132, i32* %22
  br label %912

; <label>:212:                                    ; preds = %23
  store i32 128273018, i32* %22
  br label %912

; <label>:213:                                    ; preds = %23
  %214 = load volatile i64*, i64** %8
  %215 = load i64, i64* %214, align 8
  %216 = sub i64 %215, 4370809882800285268
  %217 = add i64 %216, 1
  %218 = add i64 %217, 4370809882800285268
  %219 = add nsw i64 %215, 1
  %220 = load volatile i64*, i64** %8
  store i64 %218, i64* %220, align 8
  store i32 963650284, i32* %22
  br label %912

; <label>:221:                                    ; preds = %23
  %222 = load volatile i64*, i64** %6
  store i64 0, i64* %222, align 8
  store i32 1385005114, i32* %22
  br label %912

; <label>:223:                                    ; preds = %23
  %224 = load volatile i64*, i64** %6
  %225 = load i64, i64* %224, align 8
  %226 = load i64, i64* @m, align 8
  %227 = icmp sle i64 %225, %226
  %228 = select i1 %227, i32 182467752, i32 107575565
  store i32 %228, i32* %22
  br label %912

; <label>:229:                                    ; preds = %23
  %230 = load volatile i64*, i64** %6
  %231 = load i64, i64* %230, align 8
  %232 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %231
  store i64 1, i64* %232, align 8
  %233 = load i64, i64* @m, align 8
  %234 = load volatile i64*, i64** %6
  %235 = load i64, i64* %234, align 8
  %236 = add i64 %233, -3263339176401367455
  %237 = sub i64 %236, %235
  %238 = sub i64 %237, -3263339176401367455
  %239 = sub nsw i64 %233, %235
  %240 = sub i64 0, %238
  %241 = sub i64 0, 1
  %242 = add i64 %240, %241
  %243 = sub i64 0, %242
  %244 = add nsw i64 %238, 1
  %245 = load volatile i64*, i64** %6
  %246 = load i64, i64* %245, align 8
  %247 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 1), i64 0, i64 %246
  store i64 %243, i64* %247, align 8
  store i32 1031398319, i32* %22
  br label %912

; <label>:248:                                    ; preds = %23
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = sub i64 0, 1
  %253 = add i64 %251, %252
  %254 = sub i64 0, %253
  %255 = add nsw i64 %250, 1
  %256 = load volatile i64*, i64** %6
  store i64 %254, i64* %256, align 8
  store i32 1385005114, i32* %22
  br label %912

; <label>:257:                                    ; preds = %23
  %258 = load volatile i64*, i64** %5
  store i64 2, i64* %258, align 8
  store i32 -1033653318, i32* %22
  br label %912

; <label>:259:                                    ; preds = %23
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -282234234, i32 -1925182302
  store i32 %285, i32* %22
  br label %912

; <label>:286:                                    ; preds = %23
  %287 = load volatile i64*, i64** %5
  %288 = load i64, i64* %287, align 8
  %289 = load i64, i64* @n, align 8
  %290 = sub i64 0, 1
  %291 = sub i64 %289, %290
  %292 = add nsw i64 %289, 1
  %293 = icmp sle i64 %288, %291
  store i1 %293, i1* %1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1586993008
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1586993008
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
  %320 = select i1 %318, i32 -1523235859, i32 -1925182302
  store i32 %320, i32* %22
  br label %912

; <label>:321:                                    ; preds = %23
  %322 = load volatile i1, i1* %1
  %323 = select i1 %322, i32 232321878, i32 -50312847
  store i32 %323, i32* %22
  br label %912

; <label>:324:                                    ; preds = %23
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1940584718
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1940584718
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 503978767, i32 1975884320
  store i32 %351, i32* %22
  br label %912

; <label>:352:                                    ; preds = %23
  %353 = load volatile i64*, i64** %4
  store i64 0, i64* %353, align 8
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1397585740
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1397585740
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -754498361, i32 1975884320
  store i32 %368, i32* %22
  br label %912

; <label>:369:                                    ; preds = %23
  store i32 -1851384326, i32* %22
  br label %912

; <label>:370:                                    ; preds = %23
  %371 = load volatile i64*, i64** %4
  %372 = load i64, i64* %371, align 8
  %373 = load i64, i64* @m, align 8
  %374 = icmp sle i64 %372, %373
  %375 = select i1 %374, i32 -808749307, i32 566558985
  store i32 %375, i32* %22
  br label %912

; <label>:376:                                    ; preds = %23
  %377 = load volatile i64*, i64** %3
  store i64 1, i64* %377, align 8
  store i32 -1599241983, i32* %22
  br label %912

; <label>:378:                                    ; preds = %23
  %379 = load volatile i64*, i64** %3
  %380 = load i64, i64* %379, align 8
  %381 = load volatile i64*, i64** %5
  %382 = load i64, i64* %381, align 8
  %383 = icmp slt i64 %380, %382
  %384 = select i1 %383, i32 641595369, i32 -718261608
  store i32 %384, i32* %22
  br label %912

; <label>:385:                                    ; preds = %23
  %386 = load i64, i64* @mod, align 8
  %387 = load volatile i64*, i64** %5
  %388 = load i64, i64* %387, align 8
  %389 = load volatile i64*, i64** %3
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %388, -6035593700859355463
  %392 = sub i64 %391, %390
  %393 = sub i64 %392, -6035593700859355463
  %394 = sub nsw i64 %388, %390
  %395 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %393
  %396 = load volatile i64*, i64** %4
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds [310 x i64], [310 x i64]* %395, i64 0, i64 %397
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %3
  %401 = load i64, i64* %400, align 8
  %402 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %401
  %403 = load volatile i64*, i64** %4
  %404 = load i64, i64* %403, align 8
  %405 = add i64 %404, -5902094632977541916
  %406 = add i64 %405, 1
  %407 = sub i64 %406, -5902094632977541916
  %408 = add nsw i64 %404, 1
  %409 = getelementptr inbounds [310 x i64], [310 x i64]* %402, i64 0, i64 %407
  %410 = load i64, i64* %409, align 8
  %411 = mul nsw i64 %399, %410
  %412 = load i64, i64* @mod, align 8
  %413 = srem i64 %411, %412
  %414 = load volatile i64*, i64** %5
  %415 = load i64, i64* %414, align 8
  %416 = sub i64 0, 2
  %417 = add i64 %415, %416
  %418 = sub nsw i64 %415, 2
  %419 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %417
  %420 = load volatile i64*, i64** %3
  %421 = load i64, i64* %420, align 8
  %422 = sub i64 0, 1
  %423 = add i64 %421, %422
  %424 = sub nsw i64 %421, 1
  %425 = getelementptr inbounds [310 x i64], [310 x i64]* %419, i64 0, i64 %423
  %426 = load i64, i64* %425, align 8
  %427 = mul nsw i64 %413, %426
  %428 = load volatile i64*, i64** %5
  %429 = load i64, i64* %428, align 8
  %430 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %429
  %431 = load volatile i64*, i64** %4
  %432 = load i64, i64* %431, align 8
  %433 = getelementptr inbounds [310 x i64], [310 x i64]* %430, i64 0, i64 %432
  %434 = load i64, i64* %433, align 8
  %435 = sub i64 %434, -5649804894475165898
  %436 = add i64 %435, %427
  %437 = add i64 %436, -5649804894475165898
  %438 = add nsw i64 %434, %427
  store i64 %437, i64* %433, align 8
  %439 = load i64, i64* %433, align 8
  %440 = srem i64 %439, %386
  store i64 %440, i64* %433, align 8
  store i32 881031297, i32* %22
  br label %912

; <label>:441:                                    ; preds = %23
  %442 = load volatile i64*, i64** %3
  %443 = load i64, i64* %442, align 8
  %444 = sub i64 0, %443
  %445 = sub i64 0, 1
  %446 = add i64 %444, %445
  %447 = sub i64 0, %446
  %448 = add nsw i64 %443, 1
  %449 = load volatile i64*, i64** %3
  store i64 %447, i64* %449, align 8
  store i32 -1599241983, i32* %22
  br label %912

; <label>:450:                                    ; preds = %23
  store i32 -127779671, i32* %22
  br label %912

; <label>:451:                                    ; preds = %23
  %452 = load volatile i64*, i64** %4
  %453 = load i64, i64* %452, align 8
  %454 = sub i64 %453, 2031551708448351075
  %455 = add i64 %454, 1
  %456 = add i64 %455, 2031551708448351075
  %457 = add nsw i64 %453, 1
  %458 = load volatile i64*, i64** %4
  store i64 %456, i64* %458, align 8
  store i32 -1851384326, i32* %22
  br label %912

; <label>:459:                                    ; preds = %23
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -2130376965
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -2130376965
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -2087391284, i32 1599649387
  store i32 %486, i32* %22
  br label %912

; <label>:487:                                    ; preds = %23
  %488 = load i64, i64* @m, align 8
  %489 = load volatile i64*, i64** %2
  store i64 %488, i64* %489, align 8
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, -389578624
  %493 = sub i32 %492, 1
  %494 = add i32 %493, -389578624
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -2069968004, i32 1599649387
  store i32 %516, i32* %22
  br label %912

; <label>:517:                                    ; preds = %23
  store i32 -2145474267, i32* %22
  br label %912

; <label>:518:                                    ; preds = %23
  %519 = load volatile i64*, i64** %2
  %520 = load i64, i64* %519, align 8
  %521 = icmp sge i64 %520, 0
  %522 = select i1 %521, i32 -1960321231, i32 783489600
  store i32 %522, i32* %22
  br label %912

; <label>:523:                                    ; preds = %23
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1284225872, i32 -1436253304
  store i32 %537, i32* %22
  br label %912

; <label>:538:                                    ; preds = %23
  %539 = load volatile i64*, i64** %5
  %540 = load i64, i64* %539, align 8
  %541 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %540
  %542 = load volatile i64*, i64** %2
  %543 = load i64, i64* %542, align 8
  %544 = sub i64 %543, -4341961490337856874
  %545 = add i64 %544, 1
  %546 = add i64 %545, -4341961490337856874
  %547 = add nsw i64 %543, 1
  %548 = getelementptr inbounds [310 x i64], [310 x i64]* %541, i64 0, i64 %546
  %549 = load i64, i64* %548, align 8
  %550 = load volatile i64*, i64** %5
  %551 = load i64, i64* %550, align 8
  %552 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %551
  %553 = load volatile i64*, i64** %2
  %554 = load i64, i64* %553, align 8
  %555 = getelementptr inbounds [310 x i64], [310 x i64]* %552, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8
  %557 = sub i64 0, %556
  %558 = sub i64 %549, %557
  %559 = add nsw i64 %549, %556
  %560 = load i64, i64* @mod, align 8
  %561 = srem i64 %558, %560
  %562 = load volatile i64*, i64** %5
  %563 = load i64, i64* %562, align 8
  %564 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %563
  %565 = load volatile i64*, i64** %2
  %566 = load i64, i64* %565, align 8
  %567 = getelementptr inbounds [310 x i64], [310 x i64]* %564, i64 0, i64 %566
  store i64 %561, i64* %567, align 8
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, -700697847
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -700697847
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 -1215162576, i32 -1436253304
  store i32 %594, i32* %22
  br label %912

; <label>:595:                                    ; preds = %23
  store i32 1212886716, i32* %22
  br label %912

; <label>:596:                                    ; preds = %23
  %597 = load volatile i64*, i64** %2
  %598 = load i64, i64* %597, align 8
  %599 = add i64 %598, -1588782765271087117
  %600 = add i64 %599, -1
  %601 = sub i64 %600, -1588782765271087117
  %602 = add nsw i64 %598, -1
  %603 = load volatile i64*, i64** %2
  store i64 %601, i64* %603, align 8
  store i32 -2145474267, i32* %22
  br label %912

; <label>:604:                                    ; preds = %23
  store i32 1429602776, i32* %22
  br label %912

; <label>:605:                                    ; preds = %23
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = add i32 %606, 339434716
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 339434716
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -772644731, i32 -1090040905
  store i32 %632, i32* %22
  br label %912

; <label>:633:                                    ; preds = %23
  %634 = load volatile i64*, i64** %5
  %635 = load i64, i64* %634, align 8
  %636 = sub i64 0, %635
  %637 = sub i64 0, 1
  %638 = add i64 %636, %637
  %639 = sub i64 0, %638
  %640 = add nsw i64 %635, 1
  %641 = load volatile i64*, i64** %5
  store i64 %639, i64* %641, align 8
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1001231258
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1001231258
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -1514292013, i32 -1090040905
  store i32 %656, i32* %22
  br label %912

; <label>:657:                                    ; preds = %23
  store i32 -1033653318, i32* %22
  br label %912

; <label>:658:                                    ; preds = %23
  %659 = load i64, i64* @n, align 8
  %660 = add i64 %659, -223211732512707626
  %661 = add i64 %660, 1
  %662 = sub i64 %661, -223211732512707626
  %663 = add nsw i64 %659, 1
  %664 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %662
  %665 = getelementptr inbounds [310 x i64], [310 x i64]* %664, i64 0, i64 0
  %666 = load i64, i64* %665, align 16
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %666)
  %668 = load volatile i32*, i32** %9
  %669 = load i32, i32* %668, align 4
  ret i32 %669

; <label>:670:                                    ; preds = %23
  %671 = alloca i32, align 4
  %672 = alloca i64, align 8
  %673 = alloca i64, align 8
  %674 = alloca i64, align 8
  %675 = alloca i64, align 8
  %676 = alloca i64, align 8
  %677 = alloca i64, align 8
  %678 = alloca i64, align 8
  store i32 0, i32* %671, align 4
  %679 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m, i64* @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  store i64 1, i64* %672, align 8
  store i32 1465711556, i32* %22
  br label %912

; <label>:680:                                    ; preds = %23
  %681 = load volatile i64*, i64** %8
  %682 = load i64, i64* %681, align 8
  %683 = sub i64 %682, 187691651632547197
  %684 = sub i64 %683, 1
  %685 = add i64 %684, 187691651632547197
  %686 = sub i64 %682, 1
  %687 = mul i64 %685, 1
  %688 = sub i64 0, 1
  %689 = add i64 %682, %688
  %690 = sub i64 %682, 1
  %691 = mul i64 %689, 1
  %692 = sub i64 0, 1
  %693 = add i64 %682, %692
  %694 = sub i64 %682, 1
  %695 = mul i64 %693, 1
  %696 = sub i64 0, 1
  %697 = add i64 %682, %696
  %698 = sub nsw i64 %682, 1
  %699 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %697
  %700 = load volatile i64*, i64** %7
  %701 = load i64, i64* %700, align 8
  %702 = shl i64 %701, 1
  %703 = sub i64 0, %701
  %704 = add i64 0, %703
  %705 = sub i64 0, %701
  %706 = sub i64 %704, 1047583476506044679
  %707 = add i64 %706, 1
  %708 = add i64 %707, 1047583476506044679
  %709 = add i64 %704, 1
  %710 = shl i64 %701, 1
  %711 = sub i64 0, 1
  %712 = add i64 %701, %711
  %713 = sub i64 %701, 1
  %714 = mul i64 %712, 1
  %715 = shl i64 %701, 1
  %716 = sub i64 %701, -3460197544442376023
  %717 = sub i64 %716, 1
  %718 = add i64 %717, -3460197544442376023
  %719 = sub nsw i64 %701, 1
  %720 = getelementptr inbounds [310 x i64], [310 x i64]* %699, i64 0, i64 %718
  %721 = load i64, i64* %720, align 8
  %722 = load volatile i64*, i64** %8
  %723 = load i64, i64* %722, align 8
  %724 = add i64 %723, 2056679720235282288
  %725 = sub i64 %724, 1
  %726 = sub i64 %725, 2056679720235282288
  %727 = sub nsw i64 %723, 1
  %728 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %726
  %729 = load volatile i64*, i64** %7
  %730 = load i64, i64* %729, align 8
  %731 = getelementptr inbounds [310 x i64], [310 x i64]* %728, i64 0, i64 %730
  %732 = load i64, i64* %731, align 8
  %733 = shl i64 %721, %732
  %734 = sub i64 0, %721
  %735 = add i64 0, %734
  %736 = sub i64 0, %721
  %737 = sub i64 0, %732
  %738 = sub i64 %735, %737
  %739 = add i64 %735, %732
  %740 = shl i64 %721, %732
  %741 = shl i64 %721, %732
  %742 = sub i64 0, %721
  %743 = sub i64 0, %732
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add nsw i64 %721, %732
  %747 = load i64, i64* @mod, align 8
  %748 = add i64 %745, -3276352193793968959
  %749 = sub i64 %748, %747
  %750 = sub i64 %749, -3276352193793968959
  %751 = sub i64 %745, %747
  %752 = mul i64 %750, %747
  %753 = sub i64 %745, -3295730602496252501
  %754 = sub i64 %753, %747
  %755 = add i64 %754, -3295730602496252501
  %756 = sub i64 %745, %747
  %757 = mul i64 %755, %747
  %758 = srem i64 %745, %747
  %759 = load volatile i64*, i64** %8
  %760 = load i64, i64* %759, align 8
  %761 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %760
  %762 = load volatile i64*, i64** %7
  %763 = load i64, i64* %762, align 8
  %764 = getelementptr inbounds [310 x i64], [310 x i64]* %761, i64 0, i64 %763
  store i64 %758, i64* %764, align 8
  store i32 1702670487, i32* %22
  br label %912

; <label>:765:                                    ; preds = %23
  %766 = load volatile i64*, i64** %5
  %767 = load i64, i64* %766, align 8
  %768 = load i64, i64* @n, align 8
  %769 = sub i64 0, -6637773034658869832
  %770 = sub i64 %769, %768
  %771 = add i64 %770, -6637773034658869832
  %772 = sub i64 0, %768
  %773 = add i64 %771, 4985928956031849470
  %774 = add i64 %773, 1
  %775 = sub i64 %774, 4985928956031849470
  %776 = add i64 %771, 1
  %777 = shl i64 %768, 1
  %778 = shl i64 %768, 1
  %779 = shl i64 %768, 1
  %780 = sub i64 0, 1
  %781 = sub i64 %768, %780
  %782 = add nsw i64 %768, 1
  %783 = icmp sle i64 %767, %781
  store i32 -282234234, i32* %22
  br label %912

; <label>:784:                                    ; preds = %23
  %785 = load volatile i64*, i64** %4
  store i64 0, i64* %785, align 8
  store i32 503978767, i32* %22
  br label %912

; <label>:786:                                    ; preds = %23
  %787 = load i64, i64* @m, align 8
  %788 = load volatile i64*, i64** %2
  store i64 %787, i64* %788, align 8
  store i32 -2087391284, i32* %22
  br label %912

; <label>:789:                                    ; preds = %23
  %790 = load volatile i64*, i64** %5
  %791 = load i64, i64* %790, align 8
  %792 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %791
  %793 = load volatile i64*, i64** %2
  %794 = load i64, i64* %793, align 8
  %795 = shl i64 %794, 1
  %796 = add i64 %794, -1974169355112356488
  %797 = sub i64 %796, 1
  %798 = sub i64 %797, -1974169355112356488
  %799 = sub i64 %794, 1
  %800 = mul i64 %798, 1
  %801 = sub i64 0, 6374771097372990877
  %802 = sub i64 %801, %794
  %803 = add i64 %802, 6374771097372990877
  %804 = sub i64 0, %794
  %805 = sub i64 %803, -7262469049468774437
  %806 = add i64 %805, 1
  %807 = add i64 %806, -7262469049468774437
  %808 = add i64 %803, 1
  %809 = sub i64 %794, 5822283651760865196
  %810 = sub i64 %809, 1
  %811 = add i64 %810, 5822283651760865196
  %812 = sub i64 %794, 1
  %813 = mul i64 %811, 1
  %814 = shl i64 %794, 1
  %815 = sub i64 %794, 4602929476650188467
  %816 = sub i64 %815, 1
  %817 = add i64 %816, 4602929476650188467
  %818 = sub i64 %794, 1
  %819 = mul i64 %817, 1
  %820 = sub i64 0, %794
  %821 = add i64 0, %820
  %822 = sub i64 0, %794
  %823 = sub i64 0, 1
  %824 = sub i64 %821, %823
  %825 = add i64 %821, 1
  %826 = add i64 %794, -1545629270924199861
  %827 = sub i64 %826, 1
  %828 = sub i64 %827, -1545629270924199861
  %829 = sub i64 %794, 1
  %830 = mul i64 %828, 1
  %831 = sub i64 0, %794
  %832 = sub i64 0, 1
  %833 = add i64 %831, %832
  %834 = sub i64 0, %833
  %835 = add nsw i64 %794, 1
  %836 = getelementptr inbounds [310 x i64], [310 x i64]* %792, i64 0, i64 %834
  %837 = load i64, i64* %836, align 8
  %838 = load volatile i64*, i64** %5
  %839 = load i64, i64* %838, align 8
  %840 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %839
  %841 = load volatile i64*, i64** %2
  %842 = load i64, i64* %841, align 8
  %843 = getelementptr inbounds [310 x i64], [310 x i64]* %840, i64 0, i64 %842
  %844 = load i64, i64* %843, align 8
  %845 = shl i64 %837, %844
  %846 = shl i64 %837, %844
  %847 = sub i64 0, %837
  %848 = add i64 0, %847
  %849 = sub i64 0, %837
  %850 = sub i64 %848, -2681966129177608215
  %851 = add i64 %850, %844
  %852 = add i64 %851, -2681966129177608215
  %853 = add i64 %848, %844
  %854 = sub i64 %837, 5208031095786321438
  %855 = sub i64 %854, %844
  %856 = add i64 %855, 5208031095786321438
  %857 = sub i64 %837, %844
  %858 = mul i64 %856, %844
  %859 = shl i64 %837, %844
  %860 = sub i64 0, %837
  %861 = add i64 0, %860
  %862 = sub i64 0, %837
  %863 = sub i64 %861, -2145399392932534391
  %864 = add i64 %863, %844
  %865 = add i64 %864, -2145399392932534391
  %866 = add i64 %861, %844
  %867 = sub i64 0, %837
  %868 = sub i64 0, %844
  %869 = add i64 %867, %868
  %870 = sub i64 0, %869
  %871 = add nsw i64 %837, %844
  %872 = load i64, i64* @mod, align 8
  %873 = shl i64 %870, %872
  %874 = sub i64 0, %870
  %875 = add i64 0, %874
  %876 = sub i64 0, %870
  %877 = sub i64 0, %875
  %878 = sub i64 0, %872
  %879 = add i64 %877, %878
  %880 = sub i64 0, %879
  %881 = add i64 %875, %872
  %882 = add i64 %870, 1592175841900190361
  %883 = sub i64 %882, %872
  %884 = sub i64 %883, 1592175841900190361
  %885 = sub i64 %870, %872
  %886 = mul i64 %884, %872
  %887 = srem i64 %870, %872
  %888 = load volatile i64*, i64** %5
  %889 = load i64, i64* %888, align 8
  %890 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @pre, i64 0, i64 %889
  %891 = load volatile i64*, i64** %2
  %892 = load i64, i64* %891, align 8
  %893 = getelementptr inbounds [310 x i64], [310 x i64]* %890, i64 0, i64 %892
  store i64 %887, i64* %893, align 8
  store i32 -1284225872, i32* %22
  br label %912

; <label>:894:                                    ; preds = %23
  %895 = load volatile i64*, i64** %5
  %896 = load i64, i64* %895, align 8
  %897 = sub i64 0, 5676875163814665885
  %898 = sub i64 %897, %896
  %899 = add i64 %898, 5676875163814665885
  %900 = sub i64 0, %896
  %901 = sub i64 0, 1
  %902 = sub i64 %899, %901
  %903 = add i64 %899, 1
  %904 = shl i64 %896, 1
  %905 = shl i64 %896, 1
  %906 = sub i64 0, %896
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add nsw i64 %896, 1
  %911 = load volatile i64*, i64** %5
  store i64 %909, i64* %911, align 8
  store i32 -772644731, i32* %22
  br label %912

; <label>:912:                                    ; preds = %894, %789, %786, %784, %765, %680, %670, %657, %633, %605, %604, %596, %595, %538, %523, %518, %517, %487, %459, %451, %450, %441, %385, %378, %376, %370, %369, %352, %324, %321, %286, %259, %257, %248, %229, %223, %221, %213, %212, %204, %203, %138, %111, %104, %92, %86, %85, %46, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
