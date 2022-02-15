; ModuleID = 'Project_CodeNet_C++1400/p02483/s033880718.cpp'
source_filename = "Project_CodeNet_C++1400/p02483/s033880718.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %12 = load i32, i32* %7, align 4
  store i32 %12, i32* %5
  %13 = load i32, i32* %8, align 4
  store i32 %13, i32* %4
  %14 = alloca i32
  store i32 462795511, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %379
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 462795511, label %18
    i32 1012010009, label %23
    i32 -148785198, label %39
    i32 1010337500, label %72
    i32 -301460031, label %75
    i32 -1771120509, label %102
    i32 1904537171, label %136
    i32 1648710533, label %139
    i32 -1135424439, label %143
    i32 -1509257747, label %171
    i32 -170448456, label %187
    i32 1392587742, label %188
    i32 -2015695113, label %216
    i32 846237337, label %243
    i32 -133782120, label %244
    i32 292890294, label %249
    i32 -1126566246, label %264
    i32 -110369533, label %298
    i32 -1829831004, label %301
    i32 1329101843, label %305
    i32 184258931, label %333
    i32 2049150417, label %348
    i32 -1613300337, label %349
    i32 547820807, label %350
    i32 -1753501925, label %355
    i32 -1436668863, label %362
    i32 -1789122532, label %369
    i32 -1698915177, label %370
    i32 1306696593, label %371
    i32 1621522573, label %378
  ]

; <label>:17:                                     ; preds = %15
  br label %379

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %5
  %20 = load volatile i32, i32* %4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 1012010009, i32 -133782120
  store i32 %22, i32* %14
  br label %379

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 29226332
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 29226332
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -148785198, i32 -1753501925
  store i32 %38, i32* %14
  br label %379

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %7, align 4
  store i32 %40, i32* %10, align 4
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %7, align 4
  %42 = load i32, i32* %10, align 4
  store i32 %42, i32* %8, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %9, align 4
  %45 = icmp sgt i32 %43, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1010337500, i32 -1753501925
  store i32 %71, i32* %14
  br label %379

; <label>:72:                                     ; preds = %15
  %73 = load volatile i1, i1* %3
  %74 = select i1 %73, i32 -301460031, i32 1392587742
  store i32 %74, i32* %14
  br label %379

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1771120509, i32 -1436668863
  store i32 %101, i32* %14
  br label %379

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  store i32 %103, i32* %10, align 4
  %104 = load i32, i32* %9, align 4
  store i32 %104, i32* %8, align 4
  %105 = load i32, i32* %10, align 4
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  store i1 %108, i1* %2
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 278477280
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 278477280
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1904537171, i32 -1436668863
  store i32 %135, i32* %14
  br label %379

; <label>:136:                                    ; preds = %15
  %137 = load volatile i1, i1* %2
  %138 = select i1 %137, i32 1648710533, i32 -1135424439
  store i32 %138, i32* %14
  br label %379

; <label>:139:                                    ; preds = %15
  %140 = load i32, i32* %7, align 4
  store i32 %140, i32* %10, align 4
  %141 = load i32, i32* %8, align 4
  store i32 %141, i32* %7, align 4
  %142 = load i32, i32* %10, align 4
  store i32 %142, i32* %8, align 4
  store i32 -1135424439, i32* %14
  br label %379

; <label>:143:                                    ; preds = %15
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1274026901
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1274026901
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1509257747, i32 -1789122532
  store i32 %170, i32* %14
  br label %379

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -1224958294
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -1224958294
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -170448456, i32 -1789122532
  store i32 %186, i32* %14
  br label %379

; <label>:187:                                    ; preds = %15
  store i32 1392587742, i32* %14
  br label %379

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -327956241
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -327956241
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -2015695113, i32 -1698915177
  store i32 %215, i32* %14
  br label %379

; <label>:216:                                    ; preds = %15
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 846237337, i32 -1698915177
  store i32 %242, i32* %14
  br label %379

; <label>:243:                                    ; preds = %15
  store i32 547820807, i32* %14
  br label %379

; <label>:244:                                    ; preds = %15
  %245 = load i32, i32* %8, align 4
  %246 = load i32, i32* %9, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = select i1 %247, i32 292890294, i32 -1613300337
  store i32 %248, i32* %14
  br label %379

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1126566246, i32 1306696593
  store i32 %263, i32* %14
  br label %379

; <label>:264:                                    ; preds = %15
  %265 = load i32, i32* %8, align 4
  store i32 %265, i32* %10, align 4
  %266 = load i32, i32* %9, align 4
  store i32 %266, i32* %8, align 4
  %267 = load i32, i32* %10, align 4
  store i32 %267, i32* %9, align 4
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp sgt i32 %268, %269
  store i1 %270, i1* %1
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 926464009
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 926464009
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -110369533, i32 1306696593
  store i32 %297, i32* %14
  br label %379

; <label>:298:                                    ; preds = %15
  %299 = load volatile i1, i1* %1
  %300 = select i1 %299, i32 -1829831004, i32 1329101843
  store i32 %300, i32* %14
  br label %379

; <label>:301:                                    ; preds = %15
  %302 = load i32, i32* %7, align 4
  store i32 %302, i32* %10, align 4
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %7, align 4
  %304 = load i32, i32* %10, align 4
  store i32 %304, i32* %8, align 4
  store i32 1329101843, i32* %14
  br label %379

; <label>:305:                                    ; preds = %15
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -1083152038
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1083152038
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 184258931, i32 1621522573
  store i32 %332, i32* %14
  br label %379

; <label>:333:                                    ; preds = %15
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 2049150417, i32 1621522573
  store i32 %347, i32* %14
  br label %379

; <label>:348:                                    ; preds = %15
  store i32 -1613300337, i32* %14
  br label %379

; <label>:349:                                    ; preds = %15
  store i32 547820807, i32* %14
  br label %379

; <label>:350:                                    ; preds = %15
  %351 = load i32, i32* %7, align 4
  %352 = load i32, i32* %8, align 4
  %353 = load i32, i32* %9, align 4
  %354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %351, i32 %352, i32 %353)
  ret i32 0

; <label>:355:                                    ; preds = %15
  %356 = load i32, i32* %7, align 4
  store i32 %356, i32* %10, align 4
  %357 = load i32, i32* %8, align 4
  store i32 %357, i32* %7, align 4
  %358 = load i32, i32* %10, align 4
  store i32 %358, i32* %8, align 4
  %359 = load i32, i32* %8, align 4
  %360 = load i32, i32* %9, align 4
  %361 = icmp sgt i32 %359, %360
  store i32 -148785198, i32* %14
  br label %379

; <label>:362:                                    ; preds = %15
  %363 = load i32, i32* %8, align 4
  store i32 %363, i32* %10, align 4
  %364 = load i32, i32* %9, align 4
  store i32 %364, i32* %8, align 4
  %365 = load i32, i32* %10, align 4
  store i32 %365, i32* %9, align 4
  %366 = load i32, i32* %7, align 4
  %367 = load i32, i32* %8, align 4
  %368 = icmp sgt i32 %366, %367
  store i32 -1771120509, i32* %14
  br label %379

; <label>:369:                                    ; preds = %15
  store i32 -1509257747, i32* %14
  br label %379

; <label>:370:                                    ; preds = %15
  store i32 -2015695113, i32* %14
  br label %379

; <label>:371:                                    ; preds = %15
  %372 = load i32, i32* %8, align 4
  store i32 %372, i32* %10, align 4
  %373 = load i32, i32* %9, align 4
  store i32 %373, i32* %8, align 4
  %374 = load i32, i32* %10, align 4
  store i32 %374, i32* %9, align 4
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %8, align 4
  %377 = icmp sgt i32 %375, %376
  store i32 -1126566246, i32* %14
  br label %379

; <label>:378:                                    ; preds = %15
  store i32 184258931, i32* %14
  br label %379

; <label>:379:                                    ; preds = %378, %371, %370, %369, %362, %355, %349, %348, %333, %305, %301, %298, %264, %249, %244, %243, %216, %188, %187, %171, %143, %139, %136, %102, %75, %72, %39, %23, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
