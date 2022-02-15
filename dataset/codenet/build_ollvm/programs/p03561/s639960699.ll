; ModuleID = 'Project_CodeNet_C++1400/p03561/s639960699.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s639960699.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@ans = global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %11 = alloca i32*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -2122947351
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -2122947351
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 1054508027, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %663
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1054508027, label %28
    i32 1771864017, label %36
    i32 -1037976087, label %87
    i32 1665843353, label %90
    i32 1667020025, label %103
    i32 340656521, label %131
    i32 -2040300513, label %152
    i32 1013730378, label %155
    i32 -1302816079, label %171
    i32 -282286691, label %178
    i32 1883083248, label %179
    i32 314721445, label %181
    i32 799058548, label %197
    i32 -1825587973, label %230
    i32 -439624872, label %233
    i32 -618899824, label %244
    i32 -1850098668, label %251
    i32 1509441282, label %259
    i32 1850867459, label %267
    i32 761471616, label %275
    i32 -1902900148, label %291
    i32 850377371, label %312
    i32 -749056242, label %313
    i32 -271218572, label %323
    i32 -1577195103, label %334
    i32 506404199, label %362
    i32 100629444, label %390
    i32 -196449532, label %391
    i32 1342596031, label %392
    i32 1911493690, label %393
    i32 1952229700, label %402
    i32 1451976995, label %404
    i32 -563413423, label %419
    i32 1572267936, label %452
    i32 1929434537, label %455
    i32 1717004367, label %471
    i32 1710414513, label %479
    i32 1063404512, label %480
    i32 -1749354330, label %495
    i32 287559222, label %523
    i32 609180817, label %524
    i32 1194861974, label %597
    i32 -123561705, label %603
    i32 979731142, label %609
    i32 -252096498, label %630
    i32 1384913185, label %656
    i32 -143215716, label %662
  ]

; <label>:27:                                     ; preds = %25
  br label %663

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1771864017, i32 609180817
  store i32 %35, i32* %24
  br label %663

; <label>:36:                                     ; preds = %25
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  store i32* %38, i32** %11
  %39 = alloca i32, align 4
  store i32* %39, i32** %10
  %40 = alloca i32, align 4
  store i32* %40, i32** %9
  %41 = alloca i32, align 4
  store i32* %41, i32** %8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7
  %43 = alloca i32, align 4
  store i32* %43, i32** %6
  %44 = alloca i32, align 4
  store i32* %44, i32** %5
  store i32 0, i32* %37, align 4
  %45 = load volatile i32*, i32** %11
  %46 = load volatile i32*, i32** %10
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %45, i32* %46)
  %48 = load volatile i32*, i32** %11
  %49 = load i32, i32* %48, align 4
  %50 = xor i32 1, -1
  %51 = xor i32 %49, %50
  %52 = and i32 %51, %49
  %53 = and i32 %49, 1
  %54 = xor i32 %52, -1
  %55 = and i32 1, %54
  %56 = xor i32 1, -1
  %57 = and i32 %52, %56
  %58 = or i32 %55, %57
  %59 = xor i32 %52, 1
  %60 = icmp ne i32 %58, 0
  store i1 %60, i1* %4
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1037976087, i32 609180817
  store i32 %86, i32* %24
  br label %663

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 1665843353, i32 1883083248
  store i32 %89, i32* %24
  br label %663

; <label>:90:                                     ; preds = %25
  %91 = load volatile i32*, i32** %11
  %92 = load i32, i32* %91, align 4
  %93 = ashr i32 %92, 1
  %94 = load volatile i32*, i32** %10
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 1
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %93, i32 %100)
  %102 = load volatile i32*, i32** %9
  store i32 1, i32* %102, align 4
  store i32 1667020025, i32* %24
  br label %663

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -896654290
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -896654290
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 340656521, i32 1194861974
  store i32 %130, i32* %24
  br label %663

; <label>:131:                                    ; preds = %25
  %132 = load volatile i32*, i32** %9
  %133 = load i32, i32* %132, align 4
  %134 = load volatile i32*, i32** %10
  %135 = load i32, i32* %134, align 4
  %136 = icmp slt i32 %133, %135
  store i1 %136, i1* %3
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1820004477
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1820004477
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2040300513, i32 1194861974
  store i32 %151, i32* %24
  br label %663

; <label>:152:                                    ; preds = %25
  %153 = load volatile i1, i1* %3
  %154 = select i1 %153, i32 1013730378, i32 -282286691
  store i32 %154, i32* %24
  br label %663

; <label>:155:                                    ; preds = %25
  %156 = load volatile i32*, i32** %11
  %157 = load i32, i32* %156, align 4
  %158 = load volatile i32*, i32** %9
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  %163 = load volatile i32*, i32** %10
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %161, %164
  %166 = zext i1 %165 to i64
  %167 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %157, i32 %169)
  store i32 -1302816079, i32* %24
  br label %663

; <label>:171:                                    ; preds = %25
  %172 = load volatile i32*, i32** %9
  %173 = load i32, i32* %172, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %176 = add nsw i32 %173, 1
  %177 = load volatile i32*, i32** %9
  store i32 %175, i32* %177, align 4
  store i32 1667020025, i32* %24
  br label %663

; <label>:178:                                    ; preds = %25
  store i32 1063404512, i32* %24
  br label %663

; <label>:179:                                    ; preds = %25
  %180 = load volatile i32*, i32** %8
  store i32 0, i32* %180, align 4
  store i32 314721445, i32* %24
  br label %663

; <label>:181:                                    ; preds = %25
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 662900236
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 662900236
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 799058548, i32 -123561705
  store i32 %196, i32* %24
  br label %663

; <label>:197:                                    ; preds = %25
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = load volatile i32*, i32** %10
  %201 = load i32, i32* %200, align 4
  %202 = icmp slt i32 %199, %201
  store i1 %202, i1* %2
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -987048623
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -987048623
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1825587973, i32 -123561705
  store i32 %229, i32* %24
  br label %663

; <label>:230:                                    ; preds = %25
  %231 = load volatile i1, i1* %2
  %232 = select i1 %231, i32 -439624872, i32 -1850098668
  store i32 %232, i32* %24
  br label %663

; <label>:233:                                    ; preds = %25
  %234 = load volatile i32*, i32** %11
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  %239 = ashr i32 %237, 1
  %240 = load volatile i32*, i32** %8
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  store i32 -618899824, i32* %24
  br label %663

; <label>:244:                                    ; preds = %25
  %245 = load volatile i32*, i32** %8
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %249 = add nsw i32 %246, 1
  %250 = load volatile i32*, i32** %8
  store i32 %248, i32* %250, align 4
  store i32 314721445, i32* %24
  br label %663

; <label>:251:                                    ; preds = %25
  %252 = load volatile i32*, i32** %10
  %253 = load i32, i32* %252, align 4
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub nsw i32 %253, 1
  %257 = load volatile i32*, i32** %7
  store i32 %255, i32* %257, align 4
  %258 = load volatile i32*, i32** %6
  store i32 0, i32* %258, align 4
  store i32 1509441282, i32* %24
  br label %663

; <label>:259:                                    ; preds = %25
  %260 = load volatile i32*, i32** %6
  %261 = load i32, i32* %260, align 4
  %262 = load volatile i32*, i32** %10
  %263 = load i32, i32* %262, align 4
  %264 = ashr i32 %263, 1
  %265 = icmp slt i32 %261, %264
  %266 = select i1 %265, i32 1850867459, i32 1952229700
  store i32 %266, i32* %24
  br label %663

; <label>:267:                                    ; preds = %25
  %268 = load volatile i32*, i32** %7
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp eq i32 %272, 1
  %274 = select i1 %273, i32 761471616, i32 -749056242
  store i32 %274, i32* %24
  br label %663

; <label>:275:                                    ; preds = %25
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -326097
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -326097
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1902900148, i32 979731142
  store i32 %290, i32* %24
  br label %663

; <label>:291:                                    ; preds = %25
  %292 = load volatile i32*, i32** %7
  %293 = load i32, i32* %292, align 4
  %294 = sub i32 0, -1
  %295 = sub i32 %293, %294
  %296 = add nsw i32 %293, -1
  %297 = load volatile i32*, i32** %7
  store i32 %295, i32* %297, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 850377371, i32 979731142
  store i32 %311, i32* %24
  br label %663

; <label>:312:                                    ; preds = %25
  store i32 1342596031, i32* %24
  br label %663

; <label>:313:                                    ; preds = %25
  %314 = load volatile i32*, i32** %7
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 %318, 1272542037
  %320 = add i32 %319, -1
  %321 = add i32 %320, 1272542037
  %322 = add nsw i32 %318, -1
  store i32 %321, i32* %317, align 4
  store i32 -271218572, i32* %24
  br label %663

; <label>:323:                                    ; preds = %25
  %324 = load volatile i32*, i32** %7
  %325 = load i32, i32* %324, align 4
  %326 = load volatile i32*, i32** %10
  %327 = load i32, i32* %326, align 4
  %328 = sub i32 %327, 1088083167
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1088083167
  %331 = sub nsw i32 %327, 1
  %332 = icmp slt i32 %325, %330
  %333 = select i1 %332, i32 -1577195103, i32 -196449532
  store i32 %333, i32* %24
  br label %663

; <label>:334:                                    ; preds = %25
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, 295904238
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 295904238
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 506404199, i32 -252096498
  store i32 %361, i32* %24
  br label %663

; <label>:362:                                    ; preds = %25
  %363 = load volatile i32*, i32** %11
  %364 = load i32, i32* %363, align 4
  %365 = load volatile i32*, i32** %7
  %366 = load i32, i32* %365, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, 1
  %372 = load volatile i32*, i32** %7
  store i32 %370, i32* %372, align 4
  %373 = sext i32 %370 to i64
  %374 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %373
  store i32 %364, i32* %374, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, 954539552
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 954539552
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 100629444, i32 -252096498
  store i32 %389, i32* %24
  br label %663

; <label>:390:                                    ; preds = %25
  store i32 -271218572, i32* %24
  br label %663

; <label>:391:                                    ; preds = %25
  store i32 1342596031, i32* %24
  br label %663

; <label>:392:                                    ; preds = %25
  store i32 1911493690, i32* %24
  br label %663

; <label>:393:                                    ; preds = %25
  %394 = load volatile i32*, i32** %6
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %400 = add nsw i32 %395, 1
  %401 = load volatile i32*, i32** %6
  store i32 %399, i32* %401, align 4
  store i32 1509441282, i32* %24
  br label %663

; <label>:402:                                    ; preds = %25
  %403 = load volatile i32*, i32** %5
  store i32 0, i32* %403, align 4
  store i32 1451976995, i32* %24
  br label %663

; <label>:404:                                    ; preds = %25
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 0, 1
  %408 = add i32 %405, %407
  %409 = sub i32 %405, 1
  %410 = mul i32 %405, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %406, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -563413423, i32 1384913185
  store i32 %418, i32* %24
  br label %663

; <label>:419:                                    ; preds = %25
  %420 = load volatile i32*, i32** %5
  %421 = load i32, i32* %420, align 4
  %422 = load volatile i32*, i32** %7
  %423 = load i32, i32* %422, align 4
  %424 = icmp sle i32 %421, %423
  store i1 %424, i1* %1
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -898859377
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -898859377
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 1572267936, i32 1384913185
  store i32 %451, i32* %24
  br label %663

; <label>:452:                                    ; preds = %25
  %453 = load volatile i1, i1* %1
  %454 = select i1 %453, i32 1929434537, i32 1710414513
  store i32 %454, i32* %24
  br label %663

; <label>:455:                                    ; preds = %25
  %456 = load volatile i32*, i32** %5
  %457 = load i32, i32* %456, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = load volatile i32*, i32** %5
  %462 = load i32, i32* %461, align 4
  %463 = load volatile i32*, i32** %7
  %464 = load i32, i32* %463, align 4
  %465 = icmp eq i32 %462, %464
  %466 = zext i1 %465 to i64
  %467 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = sext i8 %468 to i32
  %470 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %460, i32 %469)
  store i32 1717004367, i32* %24
  br label %663

; <label>:471:                                    ; preds = %25
  %472 = load volatile i32*, i32** %5
  %473 = load i32, i32* %472, align 4
  %474 = add i32 %473, -659207587
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -659207587
  %477 = add nsw i32 %473, 1
  %478 = load volatile i32*, i32** %5
  store i32 %476, i32* %478, align 4
  store i32 1451976995, i32* %24
  br label %663

; <label>:479:                                    ; preds = %25
  store i32 1063404512, i32* %24
  br label %663

; <label>:480:                                    ; preds = %25
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1749354330, i32 -143215716
  store i32 %494, i32* %24
  br label %663

; <label>:495:                                    ; preds = %25
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1578363738
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1578363738
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 287559222, i32 -143215716
  store i32 %522, i32* %24
  br label %663

; <label>:523:                                    ; preds = %25
  ret i32 0

; <label>:524:                                    ; preds = %25
  %525 = alloca i32, align 4
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = alloca i32, align 4
  %529 = alloca i32, align 4
  %530 = alloca i32, align 4
  %531 = alloca i32, align 4
  %532 = alloca i32, align 4
  store i32 0, i32* %525, align 4
  %533 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %526, i32* %527)
  %534 = load i32, i32* %526, align 4
  %535 = shl i32 %534, 1
  %536 = sub i32 0, 344113652
  %537 = sub i32 %536, %534
  %538 = add i32 %537, 344113652
  %539 = sub i32 0, %534
  %540 = sub i32 %538, -1570353069
  %541 = add i32 %540, 1
  %542 = add i32 %541, -1570353069
  %543 = add i32 %538, 1
  %544 = xor i32 1, -1
  %545 = xor i32 %534, %544
  %546 = and i32 %545, %534
  %547 = and i32 %534, 1
  %548 = sub i32 0, -1025597176
  %549 = sub i32 %548, %546
  %550 = add i32 %549, -1025597176
  %551 = sub i32 0, %546
  %552 = add i32 %550, -467768814
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -467768814
  %555 = add i32 %550, 1
  %556 = sub i32 0, %546
  %557 = add i32 0, %556
  %558 = sub i32 0, %546
  %559 = sub i32 0, %557
  %560 = sub i32 0, 1
  %561 = add i32 %559, %560
  %562 = sub i32 0, %561
  %563 = add i32 %557, 1
  %564 = sub i32 0, %546
  %565 = add i32 0, %564
  %566 = sub i32 0, %546
  %567 = add i32 %565, 2035184157
  %568 = add i32 %567, 1
  %569 = sub i32 %568, 2035184157
  %570 = add i32 %565, 1
  %571 = sub i32 0, 1732274113
  %572 = sub i32 %571, %546
  %573 = add i32 %572, 1732274113
  %574 = sub i32 0, %546
  %575 = sub i32 0, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add i32 %573, 1
  %580 = sub i32 %546, 1769837207
  %581 = sub i32 %580, 1
  %582 = add i32 %581, 1769837207
  %583 = sub i32 %546, 1
  %584 = mul i32 %582, 1
  %585 = add i32 %546, -1832753039
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -1832753039
  %588 = sub i32 %546, 1
  %589 = mul i32 %587, 1
  %590 = xor i32 %546, -1
  %591 = and i32 1, %590
  %592 = xor i32 1, -1
  %593 = and i32 %546, %592
  %594 = or i32 %591, %593
  %595 = xor i32 %546, 1
  %596 = icmp ne i32 %594, 0
  store i32 1771864017, i32* %24
  br label %663

; <label>:597:                                    ; preds = %25
  %598 = load volatile i32*, i32** %9
  %599 = load i32, i32* %598, align 4
  %600 = load volatile i32*, i32** %10
  %601 = load i32, i32* %600, align 4
  %602 = icmp slt i32 %599, %601
  store i32 340656521, i32* %24
  br label %663

; <label>:603:                                    ; preds = %25
  %604 = load volatile i32*, i32** %8
  %605 = load i32, i32* %604, align 4
  %606 = load volatile i32*, i32** %10
  %607 = load i32, i32* %606, align 4
  %608 = icmp slt i32 %605, %607
  store i32 799058548, i32* %24
  br label %663

; <label>:609:                                    ; preds = %25
  %610 = load volatile i32*, i32** %7
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = add i32 0, %612
  %614 = sub i32 0, %611
  %615 = sub i32 0, %613
  %616 = sub i32 0, -1
  %617 = add i32 %615, %616
  %618 = sub i32 0, %617
  %619 = add i32 %613, -1
  %620 = sub i32 0, %611
  %621 = add i32 0, %620
  %622 = sub i32 0, %611
  %623 = sub i32 0, -1
  %624 = sub i32 %621, %623
  %625 = add i32 %621, -1
  %626 = sub i32 0, -1
  %627 = sub i32 %611, %626
  %628 = add nsw i32 %611, -1
  %629 = load volatile i32*, i32** %7
  store i32 %627, i32* %629, align 4
  store i32 -1902900148, i32* %24
  br label %663

; <label>:630:                                    ; preds = %25
  %631 = load volatile i32*, i32** %11
  %632 = load i32, i32* %631, align 4
  %633 = load volatile i32*, i32** %7
  %634 = load i32, i32* %633, align 4
  %635 = sub i32 %634, 363477905
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 363477905
  %638 = sub i32 %634, 1
  %639 = mul i32 %637, 1
  %640 = sub i32 0, 1
  %641 = add i32 %634, %640
  %642 = sub i32 %634, 1
  %643 = mul i32 %641, 1
  %644 = add i32 %634, 961121774
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 961121774
  %647 = sub i32 %634, 1
  %648 = mul i32 %646, 1
  %649 = add i32 %634, -681376844
  %650 = add i32 %649, 1
  %651 = sub i32 %650, -681376844
  %652 = add nsw i32 %634, 1
  %653 = load volatile i32*, i32** %7
  store i32 %651, i32* %653, align 4
  %654 = sext i32 %651 to i64
  %655 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %654
  store i32 %632, i32* %655, align 4
  store i32 506404199, i32* %24
  br label %663

; <label>:656:                                    ; preds = %25
  %657 = load volatile i32*, i32** %5
  %658 = load i32, i32* %657, align 4
  %659 = load volatile i32*, i32** %7
  %660 = load i32, i32* %659, align 4
  %661 = icmp sle i32 %658, %660
  store i32 -563413423, i32* %24
  br label %663

; <label>:662:                                    ; preds = %25
  store i32 -1749354330, i32* %24
  br label %663

; <label>:663:                                    ; preds = %662, %656, %630, %609, %603, %597, %524, %495, %480, %479, %471, %455, %452, %419, %404, %402, %393, %392, %391, %390, %362, %334, %323, %313, %312, %291, %275, %267, %259, %251, %244, %233, %230, %197, %181, %179, %178, %171, %155, %152, %131, %103, %90, %87, %36, %28, %27
  br label %25
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
