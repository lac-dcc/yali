; ModuleID = 'Project_CodeNet_C++1400/p03021/s276547226.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s276547226.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bian = type { i32, i32 }

$_Z3addii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@bi = global [4040 x %struct.bian] zeroinitializer, align 16
@n = global i32 0, align 4
@head = global [2020 x i32] zeroinitializer, align 16
@num = global i32 0, align 4
@ans = global i32 1061109567, align 4
@dis = global [2020 x i32] zeroinitializer, align 16
@dp = global [2020 x i32] zeroinitializer, align 16
@tot = global [2020 x i32] zeroinitializer, align 16
@siz = global [2020 x i32] zeroinitializer, align 16
@s = global [2020 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %10
  %19 = icmp slt i32 %12, 10
  store i1 %19, i1* %9
  %20 = alloca i32
  store i32 -1429890920, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %608
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1429890920, label %24
    i32 -1963601099, label %44
    i32 -246653777, label %104
    i32 995239849, label %105
    i32 2004347416, label %133
    i32 -245673287, label %164
    i32 -283123196, label %167
    i32 -583441742, label %182
    i32 -1927899939, label %209
    i32 -306775600, label %212
    i32 -1899240141, label %213
    i32 -1683355273, label %225
    i32 -1118136192, label %226
    i32 1078033722, label %280
    i32 1618793964, label %308
    i32 -357296094, label %341
    i32 -38747249, label %342
    i32 -490991314, label %355
    i32 -1416972263, label %374
    i32 1881595244, label %397
    i32 1525197421, label %398
    i32 -1348526559, label %412
    i32 2102355284, label %427
    i32 1730124130, label %450
    i32 -2105705898, label %451
    i32 -298741945, label %467
    i32 -969401016, label %494
    i32 528719136, label %495
    i32 1970654767, label %520
    i32 -1077188586, label %524
    i32 -493592246, label %537
    i32 235463473, label %599
    i32 -37323030, label %607
  ]

; <label>:23:                                     ; preds = %21
  br label %608

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -1963601099, i32 528719136
  store i32 %43, i32* %20
  br label %608

; <label>:44:                                     ; preds = %21
  %45 = alloca i32, align 4
  store i32* %45, i32** %8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7
  %47 = alloca i32, align 4
  store i32* %47, i32** %6
  %48 = alloca i32, align 4
  store i32* %48, i32** %5
  %49 = load volatile i32*, i32** %8
  store i32 %0, i32* %49, align 4
  %50 = load volatile i32*, i32** %7
  store i32 %1, i32* %50, align 4
  %51 = load volatile i32*, i32** %8
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %53
  store i32 0, i32* %54, align 4
  %55 = load volatile i32*, i32** %8
  %56 = load i32, i32* %55, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  %59 = load volatile i32*, i32** %8
  %60 = load i32, i32* %59, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 49
  %66 = zext i1 %65 to i32
  %67 = load volatile i32*, i32** %8
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %69
  store i32 %66, i32* %70, align 4
  %71 = load volatile i32*, i32** %8
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1233219864
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1233219864
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -246653777, i32 528719136
  store i32 %103, i32* %20
  br label %608

; <label>:104:                                    ; preds = %21
  store i32 995239849, i32* %20
  br label %608

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -895162548
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -895162548
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2004347416, i32 1970654767
  store i32 %132, i32* %20
  br label %608

; <label>:133:                                    ; preds = %21
  %134 = load volatile i32*, i32** %6
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 0
  store i1 %136, i1* %4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 2049005805
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 2049005805
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -245673287, i32 1970654767
  store i32 %163, i32* %20
  br label %608

; <label>:164:                                    ; preds = %21
  %165 = load volatile i1, i1* %4
  %166 = select i1 %165, i32 -283123196, i32 -2105705898
  store i32 %166, i32* %20
  br label %608

; <label>:167:                                    ; preds = %21
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -583441742, i32 -1077188586
  store i32 %181, i32* %20
  br label %608

; <label>:182:                                    ; preds = %21
  %183 = load volatile i32*, i32** %6
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.bian, %struct.bian* %186, i32 0, i32 1
  %188 = load i32, i32* %187, align 4
  %189 = load volatile i32*, i32** %5
  store i32 %188, i32* %189, align 4
  %190 = load volatile i32*, i32** %5
  %191 = load i32, i32* %190, align 4
  %192 = load volatile i32*, i32** %7
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %191, %193
  store i1 %194, i1* %3
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1927899939, i32 -1077188586
  store i32 %208, i32* %20
  br label %608

; <label>:209:                                    ; preds = %21
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -306775600, i32 -1899240141
  store i32 %211, i32* %20
  br label %608

; <label>:212:                                    ; preds = %21
  store i32 -1348526559, i32* %20
  br label %608

; <label>:213:                                    ; preds = %21
  %214 = load volatile i32*, i32** %5
  %215 = load i32, i32* %214, align 4
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  call void @_Z3dfsii(i32 %215, i32 %217)
  %218 = load volatile i32*, i32** %5
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  %224 = select i1 %223, i32 -1118136192, i32 -1683355273
  store i32 %224, i32* %20
  br label %608

; <label>:225:                                    ; preds = %21
  store i32 -1348526559, i32* %20
  br label %608

; <label>:226:                                    ; preds = %21
  %227 = load volatile i32*, i32** %5
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = load volatile i32*, i32** %8
  %233 = load i32, i32* %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %231
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, %231
  store i32 %238, i32* %235, align 4
  %240 = load volatile i32*, i32** %5
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load volatile i32*, i32** %5
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sub i32 0, %244
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, %244
  store i32 %251, i32* %248, align 4
  %253 = load volatile i32*, i32** %5
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load volatile i32*, i32** %5
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, %257
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %267 = add nsw i32 %262, %257
  store i32 %266, i32* %261, align 4
  %268 = load volatile i32*, i32** %8
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load volatile i32*, i32** %5
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp slt i32 %272, %277
  %279 = select i1 %278, i32 1078033722, i32 -38747249
  store i32 %279, i32* %20
  br label %608

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1165916434
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1165916434
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1618793964, i32 -493592246
  store i32 %307, i32* %20
  br label %608

; <label>:308:                                    ; preds = %21
  %309 = load volatile i32*, i32** %5
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load volatile i32*, i32** %8
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = add i32 %313, %319
  %321 = sub nsw i32 %313, %318
  %322 = load volatile i32*, i32** %8
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %324
  store i32 %320, i32* %325, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -403348034
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -403348034
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -357296094, i32 -493592246
  store i32 %340, i32* %20
  br label %608

; <label>:341:                                    ; preds = %21
  store i32 1525197421, i32* %20
  br label %608

; <label>:342:                                    ; preds = %21
  %343 = load volatile i32*, i32** %5
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load volatile i32*, i32** %8
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = icmp slt i32 %347, %352
  %354 = select i1 %353, i32 -490991314, i32 -1416972263
  store i32 %354, i32* %20
  br label %608

; <label>:355:                                    ; preds = %21
  %356 = load volatile i32*, i32** %8
  %357 = load i32, i32* %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = load volatile i32*, i32** %5
  %362 = load i32, i32* %361, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %360, 345037018
  %367 = sub i32 %366, %365
  %368 = sub i32 %367, 345037018
  %369 = sub nsw i32 %360, %365
  %370 = load volatile i32*, i32** %8
  %371 = load i32, i32* %370, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %372
  store i32 %368, i32* %373, align 4
  store i32 1881595244, i32* %20
  br label %608

; <label>:374:                                    ; preds = %21
  %375 = load volatile i32*, i32** %8
  %376 = load i32, i32* %375, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load volatile i32*, i32** %5
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %379, -822826735
  %386 = add i32 %385, %384
  %387 = sub i32 %386, -822826735
  %388 = add nsw i32 %379, %384
  %389 = xor i32 1, -1
  %390 = xor i32 %387, %389
  %391 = and i32 %390, %387
  %392 = and i32 %387, 1
  %393 = load volatile i32*, i32** %8
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %395
  store i32 %391, i32* %396, align 4
  store i32 1881595244, i32* %20
  br label %608

; <label>:397:                                    ; preds = %21
  store i32 1525197421, i32* %20
  br label %608

; <label>:398:                                    ; preds = %21
  %399 = load volatile i32*, i32** %5
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load volatile i32*, i32** %8
  %405 = load i32, i32* %404, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sub i32 0, %403
  %410 = sub i32 %408, %409
  %411 = add nsw i32 %408, %403
  store i32 %410, i32* %407, align 4
  store i32 -1348526559, i32* %20
  br label %608

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 2102355284, i32 235463473
  store i32 %426, i32* %20
  br label %608

; <label>:427:                                    ; preds = %21
  %428 = load volatile i32*, i32** %6
  %429 = load i32, i32* %428, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %430
  %432 = getelementptr inbounds %struct.bian, %struct.bian* %431, i32 0, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = load volatile i32*, i32** %6
  store i32 %433, i32* %434, align 4
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 1546678925
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1546678925
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1730124130, i32 235463473
  store i32 %449, i32* %20
  br label %608

; <label>:450:                                    ; preds = %21
  store i32 995239849, i32* %20
  br label %608

; <label>:451:                                    ; preds = %21
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, 979111910
  %455 = sub i32 %454, 1
  %456 = add i32 %455, 979111910
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -298741945, i32 -37323030
  store i32 %466, i32* %20
  br label %608

; <label>:467:                                    ; preds = %21
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 false, true
  %480 = and i1 %477, false
  %481 = and i1 %475, %479
  %482 = and i1 %478, false
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 false, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 -969401016, i32 -37323030
  store i32 %493, i32* %20
  br label %608

; <label>:494:                                    ; preds = %21
  ret void

; <label>:495:                                    ; preds = %21
  %496 = alloca i32, align 4
  %497 = alloca i32, align 4
  %498 = alloca i32, align 4
  %499 = alloca i32, align 4
  store i32 %0, i32* %496, align 4
  store i32 %1, i32* %497, align 4
  %500 = load i32, i32* %496, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %501
  store i32 0, i32* %502, align 4
  %503 = load i32, i32* %496, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %504
  store i32 0, i32* %505, align 4
  %506 = load i32, i32* %496, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %507
  %509 = load i8, i8* %508, align 1
  %510 = sext i8 %509 to i32
  %511 = icmp eq i32 %510, 49
  %512 = zext i1 %511 to i32
  %513 = load i32, i32* %496, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2020 x i32], [2020 x i32]* @siz, i64 0, i64 %514
  store i32 %512, i32* %515, align 4
  %516 = load i32, i32* %496, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  store i32 %519, i32* %498, align 4
  store i32 -1963601099, i32* %20
  br label %608

; <label>:520:                                    ; preds = %21
  %521 = load volatile i32*, i32** %6
  %522 = load i32, i32* %521, align 4
  %523 = icmp ne i32 %522, 0
  store i32 2004347416, i32* %20
  br label %608

; <label>:524:                                    ; preds = %21
  %525 = load volatile i32*, i32** %6
  %526 = load i32, i32* %525, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.bian, %struct.bian* %528, i32 0, i32 1
  %530 = load i32, i32* %529, align 4
  %531 = load volatile i32*, i32** %5
  store i32 %530, i32* %531, align 4
  %532 = load volatile i32*, i32** %5
  %533 = load i32, i32* %532, align 4
  %534 = load volatile i32*, i32** %7
  %535 = load i32, i32* %534, align 4
  %536 = icmp eq i32 %533, %535
  store i32 -583441742, i32* %20
  br label %608

; <label>:537:                                    ; preds = %21
  %538 = load volatile i32*, i32** %5
  %539 = load i32, i32* %538, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = sub i32 0, %547
  %549 = add i32 %542, %548
  %550 = sub i32 %542, %547
  %551 = mul i32 %549, %547
  %552 = sub i32 0, 452604747
  %553 = sub i32 %552, %542
  %554 = add i32 %553, 452604747
  %555 = sub i32 0, %542
  %556 = sub i32 %554, 1037578983
  %557 = add i32 %556, %547
  %558 = add i32 %557, 1037578983
  %559 = add i32 %554, %547
  %560 = sub i32 %542, -1260319463
  %561 = sub i32 %560, %547
  %562 = add i32 %561, -1260319463
  %563 = sub i32 %542, %547
  %564 = mul i32 %562, %547
  %565 = sub i32 0, -1427897318
  %566 = sub i32 %565, %542
  %567 = add i32 %566, -1427897318
  %568 = sub i32 0, %542
  %569 = sub i32 0, %567
  %570 = sub i32 0, %547
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add i32 %567, %547
  %574 = sub i32 %542, -1121672845
  %575 = sub i32 %574, %547
  %576 = add i32 %575, -1121672845
  %577 = sub i32 %542, %547
  %578 = mul i32 %576, %547
  %579 = sub i32 0, -1535517598
  %580 = sub i32 %579, %542
  %581 = add i32 %580, -1535517598
  %582 = sub i32 0, %542
  %583 = add i32 %581, -812712561
  %584 = add i32 %583, %547
  %585 = sub i32 %584, -812712561
  %586 = add i32 %581, %547
  %587 = sub i32 0, %547
  %588 = add i32 %542, %587
  %589 = sub i32 %542, %547
  %590 = mul i32 %588, %547
  %591 = add i32 %542, -561141899
  %592 = sub i32 %591, %547
  %593 = sub i32 %592, -561141899
  %594 = sub nsw i32 %542, %547
  %595 = load volatile i32*, i32** %8
  %596 = load i32, i32* %595, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %597
  store i32 %593, i32* %598, align 4
  store i32 1618793964, i32* %20
  br label %608

; <label>:599:                                    ; preds = %21
  %600 = load volatile i32*, i32** %6
  %601 = load i32, i32* %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %602
  %604 = getelementptr inbounds %struct.bian, %struct.bian* %603, i32 0, i32 0
  %605 = load i32, i32* %604, align 8
  %606 = load volatile i32*, i32** %6
  store i32 %605, i32* %606, align 4
  store i32 2102355284, i32* %20
  br label %608

; <label>:607:                                    ; preds = %21
  store i32 -298741945, i32* %20
  br label %608

; <label>:608:                                    ; preds = %607, %599, %537, %524, %520, %495, %467, %451, %450, %427, %412, %398, %397, %374, %355, %342, %341, %308, %280, %226, %225, %213, %212, %209, %182, %167, %164, %133, %105, %104, %44, %24, %23
  br label %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.4
  %10 = load i32, i32* @y.5
  %11 = add i32 %9, 967394255
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 967394255
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1670942833, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %362
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1670942833, label %23
    i32 1728887234, label %43
    i32 -698071076, label %80
    i32 92349162, label %81
    i32 1956098380, label %87
    i32 -820196001, label %99
    i32 -916898745, label %106
    i32 1336583720, label %108
    i32 1912348916, label %135
    i32 -1695523001, label %155
    i32 -27295259, label %158
    i32 -383660991, label %168
    i32 -746395028, label %196
    i32 524980862, label %222
    i32 36794210, label %223
    i32 -332686750, label %224
    i32 -1235645961, label %252
    i32 -1026143147, label %275
    i32 170290698, label %276
    i32 -815886422, label %280
    i32 820726151, label %282
    i32 -261629906, label %285
    i32 1095662876, label %286
    i32 220869848, label %295
    i32 -963473305, label %300
    i32 -1425273425, label %344
  ]

; <label>:22:                                     ; preds = %20
  br label %362

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1728887234, i32 1095662876
  store i32 %42, i32* %19
  br label %362

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32* %45, i32** %6
  %46 = alloca i32, align 4
  store i32* %46, i32** %5
  %47 = alloca i32, align 4
  store i32* %47, i32** %4
  %48 = alloca i32, align 4
  store i32* %48, i32** %3
  %49 = alloca i32, align 4
  store i32* %49, i32** %2
  store i32 0, i32* %44, align 4
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  %52 = load volatile i32*, i32** %4
  store i32 1, i32* %52, align 4
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -2054605709
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -2054605709
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -698071076, i32 1095662876
  store i32 %79, i32* %19
  br label %362

; <label>:80:                                     ; preds = %20
  store i32 92349162, i32* %19
  br label %362

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32*, i32** %4
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1956098380, i32 -916898745
  store i32 %86, i32* %19
  br label %362

; <label>:87:                                     ; preds = %20
  %88 = load volatile i32*, i32** %6
  %89 = load volatile i32*, i32** %5
  %90 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32* %88, i32* %89)
  %91 = load volatile i32*, i32** %6
  %92 = load i32, i32* %91, align 4
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  call void @_Z3addii(i32 %92, i32 %94)
  %95 = load volatile i32*, i32** %5
  %96 = load i32, i32* %95, align 4
  %97 = load volatile i32*, i32** %6
  %98 = load i32, i32* %97, align 4
  call void @_Z3addii(i32 %96, i32 %98)
  store i32 -820196001, i32* %19
  br label %362

; <label>:99:                                     ; preds = %20
  %100 = load volatile i32*, i32** %4
  %101 = load i32, i32* %100, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  %105 = load volatile i32*, i32** %4
  store i32 %103, i32* %105, align 4
  store i32 92349162, i32* %19
  br label %362

; <label>:106:                                    ; preds = %20
  %107 = load volatile i32*, i32** %3
  store i32 1, i32* %107, align 4
  store i32 1336583720, i32* %19
  br label %362

; <label>:108:                                    ; preds = %20
  %109 = load i32, i32* @x.4
  %110 = load i32, i32* @y.5
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1912348916, i32 220869848
  store i32 %134, i32* %19
  br label %362

; <label>:135:                                    ; preds = %20
  %136 = load volatile i32*, i32** %3
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  store i1 %139, i1* %1
  %140 = load i32, i32* @x.4
  %141 = load i32, i32* @y.5
  %142 = sub i32 %140, -1592597967
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1592597967
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1695523001, i32 220869848
  store i32 %154, i32* %19
  br label %362

; <label>:155:                                    ; preds = %20
  %156 = load volatile i1, i1* %1
  %157 = select i1 %156, i32 -27295259, i32 170290698
  store i32 %157, i32* %19
  br label %362

; <label>:158:                                    ; preds = %20
  %159 = load volatile i32*, i32** %3
  %160 = load i32, i32* %159, align 4
  call void @_Z3dfsii(i32 %160, i32 0)
  %161 = load volatile i32*, i32** %3
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 -383660991, i32 36794210
  store i32 %167, i32* %19
  br label %362

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.4
  %170 = load i32, i32* @y.5
  %171 = add i32 %169, 814230046
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 814230046
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -746395028, i32 -963473305
  store i32 %195, i32* %19
  br label %362

; <label>:196:                                    ; preds = %20
  %197 = load volatile i32*, i32** %3
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sdiv i32 %201, 2
  %203 = load volatile i32*, i32** %2
  store i32 %202, i32* %203, align 4
  %204 = load volatile i32*, i32** %2
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %204)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* @ans, align 4
  %207 = load i32, i32* @x.4
  %208 = load i32, i32* @y.5
  %209 = add i32 %207, 1451927039
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1451927039
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 524980862, i32 -963473305
  store i32 %221, i32* %19
  br label %362

; <label>:222:                                    ; preds = %20
  store i32 36794210, i32* %19
  br label %362

; <label>:223:                                    ; preds = %20
  store i32 -332686750, i32* %19
  br label %362

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.4
  %226 = load i32, i32* @y.5
  %227 = add i32 %225, -1139321916
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1139321916
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1235645961, i32 -1425273425
  store i32 %251, i32* %19
  br label %362

; <label>:252:                                    ; preds = %20
  %253 = load volatile i32*, i32** %3
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %254, -638360052
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -638360052
  %258 = add nsw i32 %254, 1
  %259 = load volatile i32*, i32** %3
  store i32 %257, i32* %259, align 4
  %260 = load i32, i32* @x.4
  %261 = load i32, i32* @y.5
  %262 = add i32 %260, 1296488692
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 1296488692
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1026143147, i32 -1425273425
  store i32 %274, i32* %19
  br label %362

; <label>:275:                                    ; preds = %20
  store i32 1336583720, i32* %19
  br label %362

; <label>:276:                                    ; preds = %20
  %277 = load i32, i32* @ans, align 4
  %278 = icmp eq i32 %277, 1061109567
  %279 = select i1 %278, i32 -815886422, i32 820726151
  store i32 %279, i32* %19
  br label %362

; <label>:280:                                    ; preds = %20
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -261629906, i32* %19
  br label %362

; <label>:282:                                    ; preds = %20
  %283 = load i32, i32* @ans, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  store i32 -261629906, i32* %19
  br label %362

; <label>:285:                                    ; preds = %20
  ret i32 0

; <label>:286:                                    ; preds = %20
  %287 = alloca i32, align 4
  %288 = alloca i32, align 4
  %289 = alloca i32, align 4
  %290 = alloca i32, align 4
  %291 = alloca i32, align 4
  %292 = alloca i32, align 4
  store i32 0, i32* %287, align 4
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %290, align 4
  store i32 1728887234, i32* %19
  br label %362

; <label>:295:                                    ; preds = %20
  %296 = load volatile i32*, i32** %3
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* @n, align 4
  %299 = icmp sle i32 %297, %298
  store i32 1912348916, i32* %19
  br label %362

; <label>:300:                                    ; preds = %20
  %301 = load volatile i32*, i32** %3
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2020 x i32], [2020 x i32]* @tot, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 0, 692517244
  %307 = sub i32 %306, %305
  %308 = sub i32 %307, 692517244
  %309 = sub i32 0, %305
  %310 = sub i32 %308, -1337858839
  %311 = add i32 %310, 2
  %312 = add i32 %311, -1337858839
  %313 = add i32 %308, 2
  %314 = shl i32 %305, 2
  %315 = sub i32 0, -1877334692
  %316 = sub i32 %315, %305
  %317 = add i32 %316, -1877334692
  %318 = sub i32 0, %305
  %319 = sub i32 0, 2
  %320 = sub i32 %317, %319
  %321 = add i32 %317, 2
  %322 = add i32 %305, -1509343399
  %323 = sub i32 %322, 2
  %324 = sub i32 %323, -1509343399
  %325 = sub i32 %305, 2
  %326 = mul i32 %324, 2
  %327 = sub i32 0, 2
  %328 = add i32 %305, %327
  %329 = sub i32 %305, 2
  %330 = mul i32 %328, 2
  %331 = sub i32 0, 66690653
  %332 = sub i32 %331, %305
  %333 = add i32 %332, 66690653
  %334 = sub i32 0, %305
  %335 = sub i32 %333, -1134713074
  %336 = add i32 %335, 2
  %337 = add i32 %336, -1134713074
  %338 = add i32 %333, 2
  %339 = sdiv i32 %305, 2
  %340 = load volatile i32*, i32** %2
  store i32 %339, i32* %340, align 4
  %341 = load volatile i32*, i32** %2
  %342 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @ans, i32* dereferenceable(4) %341)
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* @ans, align 4
  store i32 -746395028, i32* %19
  br label %362

; <label>:344:                                    ; preds = %20
  %345 = load volatile i32*, i32** %3
  %346 = load i32, i32* %345, align 4
  %347 = shl i32 %346, 1
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %349, 1
  %352 = add i32 %346, -1984079873
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -1984079873
  %355 = sub i32 %346, 1
  %356 = mul i32 %354, 1
  %357 = sub i32 %346, -1938296523
  %358 = add i32 %357, 1
  %359 = add i32 %358, -1938296523
  %360 = add nsw i32 %346, 1
  %361 = load volatile i32*, i32** %3
  store i32 %359, i32* %361, align 4
  store i32 -1235645961, i32* %19
  br label %362

; <label>:362:                                    ; preds = %344, %300, %295, %286, %282, %280, %276, %275, %252, %224, %223, %222, %196, %168, %158, %155, %135, %108, %106, %99, %87, %81, %80, %43, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addii(i32, i32) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.bian, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = getelementptr inbounds %struct.bian, %struct.bian* %5, i32 0, i32 0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds %struct.bian, %struct.bian* %5, i32 0, i32 1
  %12 = load i32, i32* %4, align 4
  store i32 %12, i32* %11, align 4
  %13 = load i32, i32* @num, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %18 = add nsw i32 %13, 1
  store i32 %17, i32* @num, align 4
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4040 x %struct.bian], [4040 x %struct.bian]* @bi, i64 0, i64 %19
  %21 = bitcast %struct.bian* %20 to i8*
  %22 = bitcast %struct.bian* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 4, i1 false)
  %23 = load i32, i32* @num, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
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
  store i32 -794772274, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -794772274, label %16
    i32 -1647562888, label %21
    i32 1215535522, label %23
    i32 -1739335600, label %51
    i32 -606538177, label %68
    i32 438255339, label %69
    i32 561228383, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1647562888, i32 1215535522
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 438255339, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.8
  %25 = load i32, i32* @y.9
  %26 = add i32 %24, 1525467209
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1525467209
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1739335600, i32 561228383
  store i32 %50, i32* %12
  br label %73

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.8
  %54 = load i32, i32* @y.9
  %55 = add i32 %53, 54721924
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 54721924
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -606538177, i32 561228383
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 438255339, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 -1739335600, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %51, %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
