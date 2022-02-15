; ModuleID = 'Project_CodeNet_C++1400/p02409/s339192207.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s339192207.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
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
  store i32 0, i32* %3, align 4
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 572319350, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %448
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 572319350, label %21
    i32 1337441465, label %25
    i32 -1209858275, label %26
    i32 1617552661, label %54
    i32 293238947, label %71
    i32 927330269, label %74
    i32 413560113, label %75
    i32 -407115040, label %91
    i32 -100705196, label %109
    i32 1596231592, label %112
    i32 1878277695, label %122
    i32 1550176947, label %128
    i32 338474366, label %156
    i32 -661769483, label %184
    i32 754731585, label %185
    i32 560542252, label %213
    i32 -1641497426, label %247
    i32 1718277768, label %248
    i32 1054248105, label %249
    i32 1044206738, label %255
    i32 1012254184, label %257
    i32 1772478864, label %262
    i32 2101129079, label %291
    i32 -1552319876, label %296
    i32 -1523933508, label %297
    i32 479304209, label %301
    i32 -177724106, label %305
    i32 -255605366, label %320
    i32 -2138122260, label %348
    i32 -362241735, label %349
    i32 1032646216, label %350
    i32 423059636, label %354
    i32 -493386489, label %355
    i32 493401935, label %359
    i32 -804935702, label %371
    i32 683731681, label %376
    i32 2034445201, label %378
    i32 -721399611, label %385
    i32 75283212, label %401
    i32 1859941586, label %416
    i32 1533740953, label %417
    i32 383049951, label %423
    i32 -76210241, label %424
    i32 -1628629811, label %427
    i32 1157055705, label %430
    i32 127480280, label %431
    i32 -97790233, label %445
    i32 762412147, label %447
  ]

; <label>:20:                                     ; preds = %18
  br label %448

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 4
  %24 = select i1 %23, i32 1337441465, i32 1044206738
  store i32 %24, i32* %17
  br label %448

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1209858275, i32* %17
  br label %448

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -984523961
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -984523961
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1617552661, i32 -76210241
  store i32 %53, i32* %17
  br label %448

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 3
  store i1 %56, i1* %2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 293238947, i32 -76210241
  store i32 %70, i32* %17
  br label %448

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %2
  %73 = select i1 %72, i32 927330269, i32 1718277768
  store i32 %73, i32* %17
  br label %448

; <label>:74:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 413560113, i32* %17
  br label %448

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1745450894
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1745450894
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -407115040, i32 -1628629811
  store i32 %90, i32* %17
  br label %448

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = icmp slt i32 %92, 10
  store i1 %93, i1* %1
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1922751219
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1922751219
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -100705196, i32 -1628629811
  store i32 %108, i32* %17
  br label %448

; <label>:109:                                    ; preds = %18
  %110 = load volatile i1, i1* %1
  %111 = select i1 %110, i32 1596231592, i32 1550176947
  store i32 %111, i32* %17
  br label %448

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %114
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10 x i32], [10 x i32]* %118, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 1878277695, i32* %17
  br label %448

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %12, align 4
  %124 = sub i32 %123, -871210690
  %125 = add i32 %124, 1
  %126 = add i32 %125, -871210690
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %12, align 4
  store i32 413560113, i32* %17
  br label %448

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 542358116
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 542358116
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 338474366, i32 1157055705
  store i32 %155, i32* %17
  br label %448

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 2021829935
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 2021829935
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -661769483, i32 1157055705
  store i32 %183, i32* %17
  br label %448

; <label>:184:                                    ; preds = %18
  store i32 754731585, i32* %17
  br label %448

; <label>:185:                                    ; preds = %18
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, -1647398536
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1647398536
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 560542252, i32 127480280
  store i32 %212, i32* %17
  br label %448

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %11, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %11, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -2036355487
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -2036355487
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1641497426, i32 127480280
  store i32 %246, i32* %17
  br label %448

; <label>:247:                                    ; preds = %18
  store i32 -1209858275, i32* %17
  br label %448

; <label>:248:                                    ; preds = %18
  store i32 1054248105, i32* %17
  br label %448

; <label>:249:                                    ; preds = %18
  %250 = load i32, i32* %10, align 4
  %251 = add i32 %250, 70476302
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 70476302
  %254 = add nsw i32 %250, 1
  store i32 %253, i32* %10, align 4
  store i32 572319350, i32* %17
  br label %448

; <label>:255:                                    ; preds = %18
  %256 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %13, align 4
  store i32 1012254184, i32* %17
  br label %448

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %13, align 4
  %259 = load i32, i32* %5, align 4
  %260 = icmp slt i32 %258, %259
  %261 = select i1 %260, i32 1772478864, i32 -1552319876
  store i32 %261, i32* %17
  br label %448

; <label>:262:                                    ; preds = %18
  %263 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %264 = load i32, i32* %9, align 4
  %265 = load i32, i32* %6, align 4
  %266 = sub i32 %265, -1305925139
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1305925139
  %269 = sub nsw i32 %265, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %270
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub nsw i32 %272, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %271, i64 0, i64 %276
  %278 = load i32, i32* %8, align 4
  %279 = add i32 %278, -1544817564
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1544817564
  %282 = sub nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [10 x i32], [10 x i32]* %277, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, %264
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, %264
  store i32 %289, i32* %284, align 4
  store i32 2101129079, i32* %17
  br label %448

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %13, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %295 = add nsw i32 %292, 1
  store i32 %294, i32* %13, align 4
  store i32 1012254184, i32* %17
  br label %448

; <label>:296:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 -1523933508, i32* %17
  br label %448

; <label>:297:                                    ; preds = %18
  %298 = load i32, i32* %14, align 4
  %299 = icmp slt i32 %298, 4
  %300 = select i1 %299, i32 479304209, i32 383049951
  store i32 %300, i32* %17
  br label %448

; <label>:301:                                    ; preds = %18
  %302 = load i32, i32* %14, align 4
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, i32 -177724106, i32 -362241735
  store i32 %304, i32* %17
  br label %448

; <label>:305:                                    ; preds = %18
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -255605366, i32 -97790233
  store i32 %319, i32* %17
  br label %448

; <label>:320:                                    ; preds = %18
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -2138122260, i32 -97790233
  store i32 %347, i32* %17
  br label %448

; <label>:348:                                    ; preds = %18
  store i32 -362241735, i32* %17
  br label %448

; <label>:349:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 1032646216, i32* %17
  br label %448

; <label>:350:                                    ; preds = %18
  %351 = load i32, i32* %15, align 4
  %352 = icmp slt i32 %351, 3
  %353 = select i1 %352, i32 423059636, i32 -721399611
  store i32 %353, i32* %17
  br label %448

; <label>:354:                                    ; preds = %18
  store i32 0, i32* %16, align 4
  store i32 -493386489, i32* %17
  br label %448

; <label>:355:                                    ; preds = %18
  %356 = load i32, i32* %16, align 4
  %357 = icmp slt i32 %356, 10
  %358 = select i1 %357, i32 493401935, i32 683731681
  store i32 %358, i32* %17
  br label %448

; <label>:359:                                    ; preds = %18
  %360 = load i32, i32* %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [3 x [10 x i32]], [3 x [10 x i32]]* %362, i64 0, i64 %364
  %366 = load i32, i32* %16, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10 x i32], [10 x i32]* %365, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %369)
  store i32 -804935702, i32* %17
  br label %448

; <label>:371:                                    ; preds = %18
  %372 = load i32, i32* %16, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %375 = add nsw i32 %372, 1
  store i32 %374, i32* %16, align 4
  store i32 -493386489, i32* %17
  br label %448

; <label>:376:                                    ; preds = %18
  %377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2034445201, i32* %17
  br label %448

; <label>:378:                                    ; preds = %18
  %379 = load i32, i32* %15, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  store i32 %383, i32* %15, align 4
  store i32 1032646216, i32* %17
  br label %448

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1729440629
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1729440629
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 75283212, i32 762412147
  store i32 %400, i32* %17
  br label %448

; <label>:401:                                    ; preds = %18
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1859941586, i32 762412147
  store i32 %415, i32* %17
  br label %448

; <label>:416:                                    ; preds = %18
  store i32 1533740953, i32* %17
  br label %448

; <label>:417:                                    ; preds = %18
  %418 = load i32, i32* %14, align 4
  %419 = sub i32 %418, -777518182
  %420 = add i32 %419, 1
  %421 = add i32 %420, -777518182
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %14, align 4
  store i32 -1523933508, i32* %17
  br label %448

; <label>:423:                                    ; preds = %18
  ret i32 0

; <label>:424:                                    ; preds = %18
  %425 = load i32, i32* %11, align 4
  %426 = icmp slt i32 %425, 3
  store i32 1617552661, i32* %17
  br label %448

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %12, align 4
  %429 = icmp slt i32 %428, 10
  store i32 -407115040, i32* %17
  br label %448

; <label>:430:                                    ; preds = %18
  store i32 338474366, i32* %17
  br label %448

; <label>:431:                                    ; preds = %18
  %432 = load i32, i32* %11, align 4
  %433 = sub i32 0, -1681458982
  %434 = sub i32 %433, %432
  %435 = add i32 %434, -1681458982
  %436 = sub i32 0, %432
  %437 = sub i32 0, 1
  %438 = sub i32 %435, %437
  %439 = add i32 %435, 1
  %440 = shl i32 %432, 1
  %441 = sub i32 %432, 367092322
  %442 = add i32 %441, 1
  %443 = add i32 %442, 367092322
  %444 = add nsw i32 %432, 1
  store i32 %443, i32* %11, align 4
  store i32 560542252, i32* %17
  br label %448

; <label>:445:                                    ; preds = %18
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
  store i32 -255605366, i32* %17
  br label %448

; <label>:447:                                    ; preds = %18
  store i32 75283212, i32* %17
  br label %448

; <label>:448:                                    ; preds = %447, %445, %431, %430, %427, %424, %417, %416, %401, %385, %378, %376, %371, %359, %355, %354, %350, %349, %348, %320, %305, %301, %297, %296, %291, %262, %257, %255, %249, %248, %247, %213, %185, %184, %156, %128, %122, %112, %109, %91, %75, %74, %71, %54, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
