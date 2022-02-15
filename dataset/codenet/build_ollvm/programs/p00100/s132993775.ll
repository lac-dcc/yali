; ModuleID = 'Project_CodeNet_C++1400/p00100/s132993775.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s132993775.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NA\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca [1000 x double]*
  %7 = alloca [1000 x double]*
  %8 = alloca [1000 x double]*
  %9 = alloca [1000 x i32]*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 -774036379, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %888
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -774036379, label %29
    i32 -986142028, label %49
    i32 268109143, label %86
    i32 234995821, label %87
    i32 -973472628, label %94
    i32 2030939528, label %95
    i32 -2011661745, label %110
    i32 1378847914, label %127
    i32 -1326353559, label %128
    i32 -1273711485, label %155
    i32 589727709, label %188
    i32 2108446680, label %191
    i32 1273413214, label %208
    i32 48210374, label %216
    i32 -1785802662, label %218
    i32 161780818, label %246
    i32 763926778, label %279
    i32 150370790, label %282
    i32 731723171, label %301
    i32 397376719, label %309
    i32 -662717087, label %311
    i32 1276583785, label %322
    i32 721279796, label %330
    i32 -622539088, label %358
    i32 -727953968, label %378
    i32 333976719, label %381
    i32 3158582, label %396
    i32 -337478905, label %412
    i32 1213280444, label %463
    i32 -1086248012, label %464
    i32 -330629841, label %465
    i32 489004801, label %481
    i32 411301213, label %515
    i32 -372211078, label %516
    i32 -1561965844, label %517
    i32 -1287064497, label %524
    i32 -1226125766, label %527
    i32 1552881379, label %555
    i32 1413956638, label %576
    i32 -455845890, label %579
    i32 -1202125846, label %588
    i32 -1611429142, label %616
    i32 2003648396, label %640
    i32 -1110964878, label %641
    i32 -1619805471, label %642
    i32 -1803545702, label %650
    i32 23314308, label %677
    i32 -170104348, label %695
    i32 -1089875628, label %698
    i32 860388482, label %714
    i32 1129423846, label %730
    i32 1297450429, label %731
    i32 -1211626374, label %732
    i32 -1020417271, label %760
    i32 1045838587, label %775
    i32 129128908, label %776
    i32 1848344026, label %786
    i32 1874029991, label %788
    i32 201623281, label %794
    i32 1902119716, label %800
    i32 1955467012, label %806
    i32 1424953082, label %834
    i32 1109042109, label %866
    i32 1575170992, label %872
    i32 167495846, label %881
    i32 -568000178, label %885
    i32 -292924943, label %887
  ]

; <label>:28:                                     ; preds = %26
  br label %888

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -986142028, i32 129128908
  store i32 %48, i32* %25
  br label %888

; <label>:49:                                     ; preds = %26
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32* %51, i32** %13
  %52 = alloca i32, align 4
  store i32* %52, i32** %12
  %53 = alloca i32, align 4
  store i32* %53, i32** %11
  %54 = alloca i32, align 4
  store i32* %54, i32** %10
  %55 = alloca [1000 x i32], align 16
  store [1000 x i32]* %55, [1000 x i32]** %9
  %56 = alloca [1000 x double], align 16
  store [1000 x double]* %56, [1000 x double]** %8
  %57 = alloca [1000 x double], align 16
  store [1000 x double]* %57, [1000 x double]** %7
  %58 = alloca [1000 x double], align 16
  store [1000 x double]* %58, [1000 x double]** %6
  store i32 0, i32* %50, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1383917971
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1383917971
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 268109143, i32 129128908
  store i32 %85, i32* %25
  br label %888

; <label>:86:                                     ; preds = %26
  store i32 234995821, i32* %25
  br label %888

; <label>:87:                                     ; preds = %26
  %88 = load volatile i32*, i32** %13
  %89 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %88)
  %90 = load volatile i32*, i32** %13
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -973472628, i32 2030939528
  store i32 %93, i32* %25
  br label %888

; <label>:94:                                     ; preds = %26
  store i32 -1211626374, i32* %25
  br label %888

; <label>:95:                                     ; preds = %26
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2011661745, i32 1848344026
  store i32 %109, i32* %25
  br label %888

; <label>:110:                                    ; preds = %26
  %111 = load volatile i32*, i32** %10
  store i32 0, i32* %111, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 543263214
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 543263214
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1378847914, i32 1848344026
  store i32 %126, i32* %25
  br label %888

; <label>:127:                                    ; preds = %26
  store i32 -1326353559, i32* %25
  br label %888

; <label>:128:                                    ; preds = %26
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1273711485, i32 1874029991
  store i32 %154, i32* %25
  br label %888

; <label>:155:                                    ; preds = %26
  %156 = load volatile i32*, i32** %10
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %13
  %159 = load i32, i32* %158, align 4
  %160 = icmp slt i32 %157, %159
  store i1 %160, i1* %5
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -25071580
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -25071580
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 589727709, i32 1874029991
  store i32 %187, i32* %25
  br label %888

; <label>:188:                                    ; preds = %26
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 2108446680, i32 48210374
  store i32 %190, i32* %25
  br label %888

; <label>:191:                                    ; preds = %26
  %192 = load volatile i32*, i32** %10
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %195 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %195, i64 0, i64 %194
  %197 = load volatile i32*, i32** %10
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = load volatile [1000 x double]*, [1000 x double]** %8
  %201 = getelementptr inbounds [1000 x double], [1000 x double]* %200, i64 0, i64 %199
  %202 = load volatile i32*, i32** %10
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = load volatile [1000 x double]*, [1000 x double]** %7
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %205, i64 0, i64 %204
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32* %196, double* %201, double* %206)
  store i32 1273413214, i32* %25
  br label %888

; <label>:208:                                    ; preds = %26
  %209 = load volatile i32*, i32** %10
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1085923160
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1085923160
  %214 = add nsw i32 %210, 1
  %215 = load volatile i32*, i32** %10
  store i32 %213, i32* %215, align 4
  store i32 -1326353559, i32* %25
  br label %888

; <label>:216:                                    ; preds = %26
  %217 = load volatile i32*, i32** %10
  store i32 0, i32* %217, align 4
  store i32 -1785802662, i32* %25
  br label %888

; <label>:218:                                    ; preds = %26
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1012373475
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1012373475
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 161780818, i32 201623281
  store i32 %245, i32* %25
  br label %888

; <label>:246:                                    ; preds = %26
  %247 = load volatile i32*, i32** %10
  %248 = load i32, i32* %247, align 4
  %249 = load volatile i32*, i32** %13
  %250 = load i32, i32* %249, align 4
  %251 = icmp slt i32 %248, %250
  store i1 %251, i1* %4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 1922621674
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1922621674
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 763926778, i32 201623281
  store i32 %278, i32* %25
  br label %888

; <label>:279:                                    ; preds = %26
  %280 = load volatile i1, i1* %4
  %281 = select i1 %280, i32 150370790, i32 397376719
  store i32 %281, i32* %25
  br label %888

; <label>:282:                                    ; preds = %26
  %283 = load volatile i32*, i32** %10
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = load volatile [1000 x double]*, [1000 x double]** %8
  %287 = getelementptr inbounds [1000 x double], [1000 x double]* %286, i64 0, i64 %285
  %288 = load double, double* %287, align 8
  %289 = load volatile i32*, i32** %10
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = load volatile [1000 x double]*, [1000 x double]** %7
  %293 = getelementptr inbounds [1000 x double], [1000 x double]* %292, i64 0, i64 %291
  %294 = load double, double* %293, align 8
  %295 = fmul double %288, %294
  %296 = load volatile i32*, i32** %10
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = load volatile [1000 x double]*, [1000 x double]** %6
  %300 = getelementptr inbounds [1000 x double], [1000 x double]* %299, i64 0, i64 %298
  store double %295, double* %300, align 8
  store i32 731723171, i32* %25
  br label %888

; <label>:301:                                    ; preds = %26
  %302 = load volatile i32*, i32** %10
  %303 = load i32, i32* %302, align 4
  %304 = sub i32 %303, 443103156
  %305 = add i32 %304, 1
  %306 = add i32 %305, 443103156
  %307 = add nsw i32 %303, 1
  %308 = load volatile i32*, i32** %10
  store i32 %306, i32* %308, align 4
  store i32 -1785802662, i32* %25
  br label %888

; <label>:309:                                    ; preds = %26
  %310 = load volatile i32*, i32** %10
  store i32 0, i32* %310, align 4
  store i32 -662717087, i32* %25
  br label %888

; <label>:311:                                    ; preds = %26
  %312 = load volatile i32*, i32** %10
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %13
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 322343621
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 322343621
  %319 = sub nsw i32 %315, 1
  %320 = icmp slt i32 %313, %318
  %321 = select i1 %320, i32 1276583785, i32 -1287064497
  store i32 %321, i32* %25
  br label %888

; <label>:322:                                    ; preds = %26
  %323 = load volatile i32*, i32** %10
  %324 = load i32, i32* %323, align 4
  %325 = add i32 %324, 1947864339
  %326 = add i32 %325, 1
  %327 = sub i32 %326, 1947864339
  %328 = add nsw i32 %324, 1
  %329 = load volatile i32*, i32** %11
  store i32 %327, i32* %329, align 4
  store i32 721279796, i32* %25
  br label %888

; <label>:330:                                    ; preds = %26
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 636698437
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 636698437
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -622539088, i32 1902119716
  store i32 %357, i32* %25
  br label %888

; <label>:358:                                    ; preds = %26
  %359 = load volatile i32*, i32** %11
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %13
  %362 = load i32, i32* %361, align 4
  %363 = icmp slt i32 %360, %362
  store i1 %363, i1* %3
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 -727953968, i32 1902119716
  store i32 %377, i32* %25
  br label %888

; <label>:378:                                    ; preds = %26
  %379 = load volatile i1, i1* %3
  %380 = select i1 %379, i32 333976719, i32 -372211078
  store i32 %380, i32* %25
  br label %888

; <label>:381:                                    ; preds = %26
  %382 = load volatile i32*, i32** %10
  %383 = load i32, i32* %382, align 4
  %384 = sext i32 %383 to i64
  %385 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %386 = getelementptr inbounds [1000 x i32], [1000 x i32]* %385, i64 0, i64 %384
  %387 = load i32, i32* %386, align 4
  %388 = load volatile i32*, i32** %11
  %389 = load i32, i32* %388, align 4
  %390 = sext i32 %389 to i64
  %391 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %392 = getelementptr inbounds [1000 x i32], [1000 x i32]* %391, i64 0, i64 %390
  %393 = load i32, i32* %392, align 4
  %394 = icmp eq i32 %387, %393
  %395 = select i1 %394, i32 3158582, i32 -1086248012
  store i32 %395, i32* %25
  br label %888

; <label>:396:                                    ; preds = %26
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1584483906
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1584483906
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -337478905, i32 1955467012
  store i32 %411, i32* %25
  br label %888

; <label>:412:                                    ; preds = %26
  %413 = load volatile i32*, i32** %10
  %414 = load i32, i32* %413, align 4
  %415 = sext i32 %414 to i64
  %416 = load volatile [1000 x double]*, [1000 x double]** %6
  %417 = getelementptr inbounds [1000 x double], [1000 x double]* %416, i64 0, i64 %415
  %418 = load double, double* %417, align 8
  %419 = load volatile i32*, i32** %11
  %420 = load i32, i32* %419, align 4
  %421 = sext i32 %420 to i64
  %422 = load volatile [1000 x double]*, [1000 x double]** %6
  %423 = getelementptr inbounds [1000 x double], [1000 x double]* %422, i64 0, i64 %421
  %424 = load double, double* %423, align 8
  %425 = fadd double %418, %424
  %426 = load volatile i32*, i32** %10
  %427 = load i32, i32* %426, align 4
  %428 = sext i32 %427 to i64
  %429 = load volatile [1000 x double]*, [1000 x double]** %6
  %430 = getelementptr inbounds [1000 x double], [1000 x double]* %429, i64 0, i64 %428
  store double %425, double* %430, align 8
  %431 = load volatile i32*, i32** %11
  %432 = load i32, i32* %431, align 4
  %433 = sext i32 %432 to i64
  %434 = load volatile [1000 x double]*, [1000 x double]** %6
  %435 = getelementptr inbounds [1000 x double], [1000 x double]* %434, i64 0, i64 %433
  store double 0.000000e+00, double* %435, align 8
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, -1997148422
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -1997148422
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1213280444, i32 1955467012
  store i32 %462, i32* %25
  br label %888

; <label>:463:                                    ; preds = %26
  store i32 -1086248012, i32* %25
  br label %888

; <label>:464:                                    ; preds = %26
  store i32 -330629841, i32* %25
  br label %888

; <label>:465:                                    ; preds = %26
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, 285109275
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 285109275
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 489004801, i32 1424953082
  store i32 %480, i32* %25
  br label %888

; <label>:481:                                    ; preds = %26
  %482 = load volatile i32*, i32** %11
  %483 = load i32, i32* %482, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %486 = add nsw i32 %483, 1
  %487 = load volatile i32*, i32** %11
  store i32 %485, i32* %487, align 4
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -2073894869
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -2073894869
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 411301213, i32 1424953082
  store i32 %514, i32* %25
  br label %888

; <label>:515:                                    ; preds = %26
  store i32 721279796, i32* %25
  br label %888

; <label>:516:                                    ; preds = %26
  store i32 -1561965844, i32* %25
  br label %888

; <label>:517:                                    ; preds = %26
  %518 = load volatile i32*, i32** %10
  %519 = load i32, i32* %518, align 4
  %520 = sub i32 0, 1
  %521 = sub i32 %519, %520
  %522 = add nsw i32 %519, 1
  %523 = load volatile i32*, i32** %10
  store i32 %521, i32* %523, align 4
  store i32 -662717087, i32* %25
  br label %888

; <label>:524:                                    ; preds = %26
  %525 = load volatile i32*, i32** %12
  store i32 0, i32* %525, align 4
  %526 = load volatile i32*, i32** %10
  store i32 0, i32* %526, align 4
  store i32 -1226125766, i32* %25
  br label %888

; <label>:527:                                    ; preds = %26
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, 1556842655
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 1556842655
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1552881379, i32 1109042109
  store i32 %554, i32* %25
  br label %888

; <label>:555:                                    ; preds = %26
  %556 = load volatile i32*, i32** %10
  %557 = load i32, i32* %556, align 4
  %558 = load volatile i32*, i32** %13
  %559 = load i32, i32* %558, align 4
  %560 = icmp slt i32 %557, %559
  store i1 %560, i1* %2
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 96384195
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 96384195
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1413956638, i32 1109042109
  store i32 %575, i32* %25
  br label %888

; <label>:576:                                    ; preds = %26
  %577 = load volatile i1, i1* %2
  %578 = select i1 %577, i32 -455845890, i32 -1803545702
  store i32 %578, i32* %25
  br label %888

; <label>:579:                                    ; preds = %26
  %580 = load volatile i32*, i32** %10
  %581 = load i32, i32* %580, align 4
  %582 = sext i32 %581 to i64
  %583 = load volatile [1000 x double]*, [1000 x double]** %6
  %584 = getelementptr inbounds [1000 x double], [1000 x double]* %583, i64 0, i64 %582
  %585 = load double, double* %584, align 8
  %586 = fcmp oge double %585, 1.000000e+06
  %587 = select i1 %586, i32 -1202125846, i32 -1110964878
  store i32 %587, i32* %25
  br label %888

; <label>:588:                                    ; preds = %26
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 %589, 34863235
  %592 = sub i32 %591, 1
  %593 = add i32 %592, 34863235
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1611429142, i32 1575170992
  store i32 %615, i32* %25
  br label %888

; <label>:616:                                    ; preds = %26
  %617 = load volatile i32*, i32** %10
  %618 = load i32, i32* %617, align 4
  %619 = sext i32 %618 to i64
  %620 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %621 = getelementptr inbounds [1000 x i32], [1000 x i32]* %620, i64 0, i64 %619
  %622 = load i32, i32* %621, align 4
  %623 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  %624 = load volatile i32*, i32** %12
  store i32 1, i32* %624, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, 1867060792
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 1867060792
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 2003648396, i32 1575170992
  store i32 %639, i32* %25
  br label %888

; <label>:640:                                    ; preds = %26
  store i32 -1110964878, i32* %25
  br label %888

; <label>:641:                                    ; preds = %26
  store i32 -1619805471, i32* %25
  br label %888

; <label>:642:                                    ; preds = %26
  %643 = load volatile i32*, i32** %10
  %644 = load i32, i32* %643, align 4
  %645 = sub i32 %644, 1747426384
  %646 = add i32 %645, 1
  %647 = add i32 %646, 1747426384
  %648 = add nsw i32 %644, 1
  %649 = load volatile i32*, i32** %10
  store i32 %647, i32* %649, align 4
  store i32 -1226125766, i32* %25
  br label %888

; <label>:650:                                    ; preds = %26
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 23314308, i32 167495846
  store i32 %676, i32* %25
  br label %888

; <label>:677:                                    ; preds = %26
  %678 = load volatile i32*, i32** %12
  %679 = load i32, i32* %678, align 4
  %680 = icmp eq i32 %679, 0
  store i1 %680, i1* %1
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 0, 1
  %684 = add i32 %681, %683
  %685 = sub i32 %681, 1
  %686 = mul i32 %681, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %682, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  %694 = select i1 %692, i32 -170104348, i32 167495846
  store i32 %694, i32* %25
  br label %888

; <label>:695:                                    ; preds = %26
  %696 = load volatile i1, i1* %1
  %697 = select i1 %696, i32 -1089875628, i32 1297450429
  store i32 %697, i32* %25
  br label %888

; <label>:698:                                    ; preds = %26
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = sub i32 %699, -1886228986
  %702 = sub i32 %701, 1
  %703 = add i32 %702, -1886228986
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 860388482, i32 -568000178
  store i32 %713, i32* %25
  br label %888

; <label>:714:                                    ; preds = %26
  %715 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
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
  %729 = select i1 %727, i32 1129423846, i32 -568000178
  store i32 %729, i32* %25
  br label %888

; <label>:730:                                    ; preds = %26
  store i32 1297450429, i32* %25
  br label %888

; <label>:731:                                    ; preds = %26
  store i32 234995821, i32* %25
  br label %888

; <label>:732:                                    ; preds = %26
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, 855013774
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 855013774
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 -1020417271, i32 -292924943
  store i32 %759, i32* %25
  br label %888

; <label>:760:                                    ; preds = %26
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1045838587, i32 -292924943
  store i32 %774, i32* %25
  br label %888

; <label>:775:                                    ; preds = %26
  ret i32 0

; <label>:776:                                    ; preds = %26
  %777 = alloca i32, align 4
  %778 = alloca i32, align 4
  %779 = alloca i32, align 4
  %780 = alloca i32, align 4
  %781 = alloca i32, align 4
  %782 = alloca [1000 x i32], align 16
  %783 = alloca [1000 x double], align 16
  %784 = alloca [1000 x double], align 16
  %785 = alloca [1000 x double], align 16
  store i32 0, i32* %777, align 4
  store i32 -986142028, i32* %25
  br label %888

; <label>:786:                                    ; preds = %26
  %787 = load volatile i32*, i32** %10
  store i32 0, i32* %787, align 4
  store i32 -2011661745, i32* %25
  br label %888

; <label>:788:                                    ; preds = %26
  %789 = load volatile i32*, i32** %10
  %790 = load i32, i32* %789, align 4
  %791 = load volatile i32*, i32** %13
  %792 = load i32, i32* %791, align 4
  %793 = icmp slt i32 %790, %792
  store i32 -1273711485, i32* %25
  br label %888

; <label>:794:                                    ; preds = %26
  %795 = load volatile i32*, i32** %10
  %796 = load i32, i32* %795, align 4
  %797 = load volatile i32*, i32** %13
  %798 = load i32, i32* %797, align 4
  %799 = icmp slt i32 %796, %798
  store i32 161780818, i32* %25
  br label %888

; <label>:800:                                    ; preds = %26
  %801 = load volatile i32*, i32** %11
  %802 = load i32, i32* %801, align 4
  %803 = load volatile i32*, i32** %13
  %804 = load i32, i32* %803, align 4
  %805 = icmp slt i32 %802, %804
  store i32 -622539088, i32* %25
  br label %888

; <label>:806:                                    ; preds = %26
  %807 = load volatile i32*, i32** %10
  %808 = load i32, i32* %807, align 4
  %809 = sext i32 %808 to i64
  %810 = load volatile [1000 x double]*, [1000 x double]** %6
  %811 = getelementptr inbounds [1000 x double], [1000 x double]* %810, i64 0, i64 %809
  %812 = load double, double* %811, align 8
  %813 = load volatile i32*, i32** %11
  %814 = load i32, i32* %813, align 4
  %815 = sext i32 %814 to i64
  %816 = load volatile [1000 x double]*, [1000 x double]** %6
  %817 = getelementptr inbounds [1000 x double], [1000 x double]* %816, i64 0, i64 %815
  %818 = load double, double* %817, align 8
  %819 = fsub double %812, %818
  %820 = fmul double %819, %818
  %821 = fsub double -0.000000e+00, %812
  %822 = fadd double %821, %818
  %823 = fadd double %812, %818
  %824 = load volatile i32*, i32** %10
  %825 = load i32, i32* %824, align 4
  %826 = sext i32 %825 to i64
  %827 = load volatile [1000 x double]*, [1000 x double]** %6
  %828 = getelementptr inbounds [1000 x double], [1000 x double]* %827, i64 0, i64 %826
  store double %823, double* %828, align 8
  %829 = load volatile i32*, i32** %11
  %830 = load i32, i32* %829, align 4
  %831 = sext i32 %830 to i64
  %832 = load volatile [1000 x double]*, [1000 x double]** %6
  %833 = getelementptr inbounds [1000 x double], [1000 x double]* %832, i64 0, i64 %831
  store double 0.000000e+00, double* %833, align 8
  store i32 -337478905, i32* %25
  br label %888

; <label>:834:                                    ; preds = %26
  %835 = load volatile i32*, i32** %11
  %836 = load i32, i32* %835, align 4
  %837 = shl i32 %836, 1
  %838 = shl i32 %836, 1
  %839 = add i32 0, -1263562565
  %840 = sub i32 %839, %836
  %841 = sub i32 %840, -1263562565
  %842 = sub i32 0, %836
  %843 = add i32 %841, -398411986
  %844 = add i32 %843, 1
  %845 = sub i32 %844, -398411986
  %846 = add i32 %841, 1
  %847 = add i32 0, -276812412
  %848 = sub i32 %847, %836
  %849 = sub i32 %848, -276812412
  %850 = sub i32 0, %836
  %851 = sub i32 0, %849
  %852 = sub i32 0, 1
  %853 = add i32 %851, %852
  %854 = sub i32 0, %853
  %855 = add i32 %849, 1
  %856 = add i32 %836, 588016454
  %857 = sub i32 %856, 1
  %858 = sub i32 %857, 588016454
  %859 = sub i32 %836, 1
  %860 = mul i32 %858, 1
  %861 = sub i32 %836, 563364172
  %862 = add i32 %861, 1
  %863 = add i32 %862, 563364172
  %864 = add nsw i32 %836, 1
  %865 = load volatile i32*, i32** %11
  store i32 %863, i32* %865, align 4
  store i32 489004801, i32* %25
  br label %888

; <label>:866:                                    ; preds = %26
  %867 = load volatile i32*, i32** %10
  %868 = load i32, i32* %867, align 4
  %869 = load volatile i32*, i32** %13
  %870 = load i32, i32* %869, align 4
  %871 = icmp slt i32 %868, %870
  store i32 1552881379, i32* %25
  br label %888

; <label>:872:                                    ; preds = %26
  %873 = load volatile i32*, i32** %10
  %874 = load i32, i32* %873, align 4
  %875 = sext i32 %874 to i64
  %876 = load volatile [1000 x i32]*, [1000 x i32]** %9
  %877 = getelementptr inbounds [1000 x i32], [1000 x i32]* %876, i64 0, i64 %875
  %878 = load i32, i32* %877, align 4
  %879 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %878)
  %880 = load volatile i32*, i32** %12
  store i32 1, i32* %880, align 4
  store i32 -1611429142, i32* %25
  br label %888

; <label>:881:                                    ; preds = %26
  %882 = load volatile i32*, i32** %12
  %883 = load i32, i32* %882, align 4
  %884 = icmp eq i32 %883, 0
  store i32 23314308, i32* %25
  br label %888

; <label>:885:                                    ; preds = %26
  %886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 860388482, i32* %25
  br label %888

; <label>:887:                                    ; preds = %26
  store i32 -1020417271, i32* %25
  br label %888

; <label>:888:                                    ; preds = %887, %885, %881, %872, %866, %834, %806, %800, %794, %788, %786, %776, %760, %732, %731, %730, %714, %698, %695, %677, %650, %642, %641, %640, %616, %588, %579, %576, %555, %527, %524, %517, %516, %515, %481, %465, %464, %463, %412, %396, %381, %378, %358, %330, %322, %311, %309, %301, %282, %279, %246, %218, %216, %208, %191, %188, %155, %128, %127, %110, %95, %94, %87, %86, %49, %29, %28
  br label %26
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
