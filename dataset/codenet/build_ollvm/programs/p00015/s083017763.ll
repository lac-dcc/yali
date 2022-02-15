; ModuleID = 'Project_CodeNet_C++1400/p00015/s083017763.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s083017763.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %s \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca [200 x i8], align 16
  %7 = alloca [200 x i8], align 16
  %8 = alloca [200 x i8], align 16
  %9 = alloca [200 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  store i32 0, i32* %16, align 4
  %19 = alloca i32
  store i32 270291192, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %800
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 270291192, label %23
    i32 -430323800, label %39
    i32 -1666282342, label %69
    i32 -2119459875, label %72
    i32 253577168, label %73
    i32 -174245203, label %77
    i32 322023066, label %84
    i32 -978704098, label %89
    i32 1530215706, label %98
    i32 887660833, label %113
    i32 -1977376247, label %129
    i32 1189612830, label %130
    i32 1173806530, label %146
    i32 -410069600, label %173
    i32 -154359353, label %174
    i32 1656972709, label %190
    i32 -1057791570, label %209
    i32 -1768801574, label %212
    i32 -614209720, label %239
    i32 -1187980187, label %288
    i32 -793535972, label %289
    i32 -1803370175, label %295
    i32 344750407, label %296
    i32 699993028, label %305
    i32 -345604562, label %306
    i32 388122875, label %307
    i32 -700715485, label %322
    i32 -2045767700, label %352
    i32 -1808715604, label %355
    i32 -988163745, label %378
    i32 652916745, label %384
    i32 -1721599647, label %385
    i32 -1357339573, label %386
    i32 1611406304, label %390
    i32 75295991, label %443
    i32 2051309729, label %445
    i32 -1840851961, label %446
    i32 456098008, label %452
    i32 -633651902, label %456
    i32 353832909, label %457
    i32 1266660759, label %472
    i32 -1888201320, label %490
    i32 -408719259, label %493
    i32 -1699347956, label %495
    i32 -114189857, label %499
    i32 -164711233, label %514
    i32 -1022350083, label %536
    i32 -1236226956, label %537
    i32 -566650185, label %543
    i32 648683179, label %570
    i32 1325474179, label %598
    i32 276441708, label %599
    i32 1678487324, label %615
    i32 -1353028002, label %632
    i32 -1866609716, label %633
    i32 1684484035, label %648
    i32 -1518368975, label %676
    i32 279155465, label %677
    i32 1349081432, label %683
    i32 -1475268011, label %684
    i32 1629830811, label %688
    i32 -104476432, label %689
    i32 -1055592231, label %690
    i32 -1327530924, label %694
    i32 327075381, label %781
    i32 863905805, label %785
    i32 -1351428375, label %788
    i32 -552707275, label %795
    i32 -709384095, label %797
    i32 597323482, label %799
  ]

; <label>:22:                                     ; preds = %20
  br label %800

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1310800837
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1310800837
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -430323800, i32 -1475268011
  store i32 %38, i32* %19
  br label %800

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %16, align 4
  %41 = load i32, i32* %17, align 4
  %42 = icmp slt i32 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1666282342, i32 -1475268011
  store i32 %68, i32* %19
  br label %800

; <label>:69:                                     ; preds = %20
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -2119459875, i32 1349081432
  store i32 %71, i32* %19
  br label %800

; <label>:72:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 253577168, i32* %19
  br label %800

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %74, 200
  %76 = select i1 %75, i32 -174245203, i32 -978704098
  store i32 %76, i32* %19
  br label %800

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %82
  store i8 0, i8* %83, align 1
  store i32 322023066, i32* %19
  br label %800

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %11, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %88 = add nsw i32 %85, 1
  store i32 %87, i32* %11, align 4
  store i32 253577168, i32* %19
  br label %800

; <label>:89:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %15, align 4
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %93 = call i64 @strlen(i8* %92) #3
  %94 = trunc i64 %93 to i32
  store i32 %94, i32* %11, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sgt i32 %95, 80
  %97 = select i1 %96, i32 1530215706, i32 1189612830
  store i32 %97, i32* %19
  br label %800

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 887660833, i32 1629830811
  store i32 %112, i32* %19
  br label %800

; <label>:113:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -678189170
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -678189170
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1977376247, i32 1629830811
  store i32 %128, i32* %19
  br label %800

; <label>:129:                                    ; preds = %20
  store i32 344750407, i32* %19
  br label %800

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 23469293
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 23469293
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 1173806530, i32 -104476432
  store i32 %145, i32* %19
  br label %800

; <label>:146:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -410069600, i32 -104476432
  store i32 %172, i32* %19
  br label %800

; <label>:173:                                    ; preds = %20
  store i32 -154359353, i32* %19
  br label %800

; <label>:174:                                    ; preds = %20
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1630467224
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1630467224
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1656972709, i32 -1055592231
  store i32 %189, i32* %19
  br label %800

; <label>:190:                                    ; preds = %20
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %11, align 4
  %193 = icmp slt i32 %191, %192
  store i1 %193, i1* %3
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, 588853886
  %197 = sub i32 %196, 1
  %198 = add i32 %197, 588853886
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1057791570, i32 -1055592231
  store i32 %208, i32* %19
  br label %800

; <label>:209:                                    ; preds = %20
  %210 = load volatile i1, i1* %3
  %211 = select i1 %210, i32 -1768801574, i32 -1803370175
  store i32 %211, i32* %19
  br label %800

; <label>:212:                                    ; preds = %20
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -614209720, i32 -1327530924
  store i32 %238, i32* %19
  br label %800

; <label>:239:                                    ; preds = %20
  %240 = load i32, i32* %11, align 4
  %241 = load i32, i32* %12, align 4
  %242 = add i32 %240, -1333391973
  %243 = sub i32 %242, %241
  %244 = sub i32 %243, -1333391973
  %245 = sub nsw i32 %240, %241
  %246 = add i32 %244, 2016945934
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 2016945934
  %249 = sub nsw i32 %244, 1
  %250 = sext i32 %248 to i64
  %251 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = add i32 %253, 1920304909
  %255 = sub i32 %254, 48
  %256 = sub i32 %255, 1920304909
  %257 = sub nsw i32 %253, 48
  %258 = trunc i32 %256 to i8
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %260
  store i8 %258, i8* %261, align 1
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 false, true
  %274 = and i1 %271, false
  %275 = and i1 %269, %273
  %276 = and i1 %272, false
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 false, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1187980187, i32 -1327530924
  store i32 %287, i32* %19
  br label %800

; <label>:288:                                    ; preds = %20
  store i32 -793535972, i32* %19
  br label %800

; <label>:289:                                    ; preds = %20
  %290 = load i32, i32* %12, align 4
  %291 = sub i32 %290, 2135319290
  %292 = add i32 %291, 1
  %293 = add i32 %292, 2135319290
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %12, align 4
  store i32 -154359353, i32* %19
  br label %800

; <label>:295:                                    ; preds = %20
  store i32 344750407, i32* %19
  br label %800

; <label>:296:                                    ; preds = %20
  %297 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %298 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %297)
  %299 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i32 0, i32 0
  %300 = call i64 @strlen(i8* %299) #3
  %301 = trunc i64 %300 to i32
  store i32 %301, i32* %11, align 4
  %302 = load i32, i32* %11, align 4
  %303 = icmp sgt i32 %302, 80
  %304 = select i1 %303, i32 699993028, i32 -345604562
  store i32 %304, i32* %19
  br label %800

; <label>:305:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 -1721599647, i32* %19
  br label %800

; <label>:306:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 388122875, i32* %19
  br label %800

; <label>:307:                                    ; preds = %20
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -700715485, i32 327075381
  store i32 %321, i32* %19
  br label %800

; <label>:322:                                    ; preds = %20
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %11, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %2
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -2045767700, i32 327075381
  store i32 %351, i32* %19
  br label %800

; <label>:352:                                    ; preds = %20
  %353 = load volatile i1, i1* %2
  %354 = select i1 %353, i32 -1808715604, i32 652916745
  store i32 %354, i32* %19
  br label %800

; <label>:355:                                    ; preds = %20
  %356 = load i32, i32* %11, align 4
  %357 = load i32, i32* %12, align 4
  %358 = add i32 %356, -675484021
  %359 = sub i32 %358, %357
  %360 = sub i32 %359, -675484021
  %361 = sub nsw i32 %356, %357
  %362 = add i32 %360, -600723825
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -600723825
  %365 = sub nsw i32 %360, 1
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = add i32 %369, -158432258
  %371 = sub i32 %370, 48
  %372 = sub i32 %371, -158432258
  %373 = sub nsw i32 %369, 48
  %374 = trunc i32 %372 to i8
  %375 = load i32, i32* %12, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %376
  store i8 %374, i8* %377, align 1
  store i32 -988163745, i32* %19
  br label %800

; <label>:378:                                    ; preds = %20
  %379 = load i32, i32* %12, align 4
  %380 = add i32 %379, -1586444723
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1586444723
  %383 = add nsw i32 %379, 1
  store i32 %382, i32* %12, align 4
  store i32 388122875, i32* %19
  br label %800

; <label>:384:                                    ; preds = %20
  store i32 -1721599647, i32* %19
  br label %800

; <label>:385:                                    ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 -1357339573, i32* %19
  br label %800

; <label>:386:                                    ; preds = %20
  %387 = load i32, i32* %11, align 4
  %388 = icmp slt i32 %387, 80
  %389 = select i1 %388, i32 1611406304, i32 456098008
  store i32 %389, i32* %19
  br label %800

; <label>:390:                                    ; preds = %20
  %391 = load i32, i32* %11, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = load i32, i32* %11, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = sext i8 %399 to i32
  %401 = sub i32 %395, 218492259
  %402 = add i32 %401, %400
  %403 = add i32 %402, 218492259
  %404 = add nsw i32 %395, %400
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 0, %403
  %407 = sub i32 0, %405
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %410 = add nsw i32 %403, %405
  %411 = srem i32 %409, 10
  %412 = trunc i32 %411 to i8
  %413 = load i32, i32* %11, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %414
  store i8 %412, i8* %415, align 1
  %416 = load i32, i32* %11, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = sext i8 %419 to i32
  %421 = load i32, i32* %11, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i8], [200 x i8]* %7, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = add i32 %420, -2071843500
  %427 = add i32 %426, %425
  %428 = sub i32 %427, -2071843500
  %429 = add nsw i32 %420, %425
  %430 = load i32, i32* %10, align 4
  %431 = add i32 %428, -1190571690
  %432 = add i32 %431, %430
  %433 = sub i32 %432, -1190571690
  %434 = add nsw i32 %428, %430
  %435 = sdiv i32 %433, 10
  store i32 %435, i32* %10, align 4
  %436 = load i32, i32* %11, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %437
  %439 = load i8, i8* %438, align 1
  %440 = sext i8 %439 to i32
  %441 = icmp ne i32 %440, 0
  %442 = select i1 %441, i32 75295991, i32 2051309729
  store i32 %442, i32* %19
  br label %800

; <label>:443:                                    ; preds = %20
  %444 = load i32, i32* %11, align 4
  store i32 %444, i32* %13, align 4
  store i32 2051309729, i32* %19
  br label %800

; <label>:445:                                    ; preds = %20
  store i32 -1840851961, i32* %19
  br label %800

; <label>:446:                                    ; preds = %20
  %447 = load i32, i32* %11, align 4
  %448 = sub i32 %447, 1698682123
  %449 = add i32 %448, 1
  %450 = add i32 %449, 1698682123
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %11, align 4
  store i32 -1357339573, i32* %19
  br label %800

; <label>:452:                                    ; preds = %20
  %453 = load i32, i32* %10, align 4
  %454 = icmp ne i32 %453, 0
  %455 = select i1 %454, i32 -633651902, i32 353832909
  store i32 %455, i32* %19
  br label %800

; <label>:456:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 353832909, i32* %19
  br label %800

; <label>:457:                                    ; preds = %20
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 1266660759, i32 863905805
  store i32 %471, i32* %19
  br label %800

; <label>:472:                                    ; preds = %20
  %473 = load i32, i32* %15, align 4
  %474 = icmp eq i32 %473, 0
  store i1 %474, i1* %1
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -485760568
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -485760568
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1888201320, i32 863905805
  store i32 %489, i32* %19
  br label %800

; <label>:490:                                    ; preds = %20
  %491 = load volatile i1, i1* %1
  %492 = select i1 %491, i32 -408719259, i32 276441708
  store i32 %492, i32* %19
  br label %800

; <label>:493:                                    ; preds = %20
  %494 = load i32, i32* %13, align 4
  store i32 %494, i32* %11, align 4
  store i32 -1699347956, i32* %19
  br label %800

; <label>:495:                                    ; preds = %20
  %496 = load i32, i32* %11, align 4
  %497 = icmp sge i32 %496, 0
  %498 = select i1 %497, i32 -114189857, i32 -566650185
  store i32 %498, i32* %19
  br label %800

; <label>:499:                                    ; preds = %20
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -164711233, i32 -1351428375
  store i32 %513, i32* %19
  br label %800

; <label>:514:                                    ; preds = %20
  %515 = load i32, i32* %11, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %516
  %518 = load i8, i8* %517, align 1
  %519 = sext i8 %518 to i32
  %520 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %519)
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -364218024
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -364218024
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1022350083, i32 -1351428375
  store i32 %535, i32* %19
  br label %800

; <label>:536:                                    ; preds = %20
  store i32 -1236226956, i32* %19
  br label %800

; <label>:537:                                    ; preds = %20
  %538 = load i32, i32* %11, align 4
  %539 = sub i32 %538, 1350625244
  %540 = add i32 %539, -1
  %541 = add i32 %540, 1350625244
  %542 = add nsw i32 %538, -1
  store i32 %541, i32* %11, align 4
  store i32 -1699347956, i32* %19
  br label %800

; <label>:543:                                    ; preds = %20
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 648683179, i32 -552707275
  store i32 %569, i32* %19
  br label %800

; <label>:570:                                    ; preds = %20
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 1325474179, i32 -552707275
  store i32 %597, i32* %19
  br label %800

; <label>:598:                                    ; preds = %20
  store i32 -1866609716, i32* %19
  br label %800

; <label>:599:                                    ; preds = %20
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, -45660111
  %603 = sub i32 %602, 1
  %604 = add i32 %603, -45660111
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1678487324, i32 -709384095
  store i32 %614, i32* %19
  br label %800

; <label>:615:                                    ; preds = %20
  %616 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = add i32 %617, -156773857
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -156773857
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 -1353028002, i32 -709384095
  store i32 %631, i32* %19
  br label %800

; <label>:632:                                    ; preds = %20
  store i32 -1866609716, i32* %19
  br label %800

; <label>:633:                                    ; preds = %20
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1684484035, i32 597323482
  store i32 %647, i32* %19
  br label %800

; <label>:648:                                    ; preds = %20
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, 797655823
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, 797655823
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -1518368975, i32 597323482
  store i32 %675, i32* %19
  br label %800

; <label>:676:                                    ; preds = %20
  store i32 279155465, i32* %19
  br label %800

; <label>:677:                                    ; preds = %20
  %678 = load i32, i32* %16, align 4
  %679 = sub i32 %678, 35533581
  %680 = add i32 %679, 1
  %681 = add i32 %680, 35533581
  %682 = add nsw i32 %678, 1
  store i32 %681, i32* %16, align 4
  store i32 270291192, i32* %19
  br label %800

; <label>:683:                                    ; preds = %20
  ret i32 0

; <label>:684:                                    ; preds = %20
  %685 = load i32, i32* %16, align 4
  %686 = load i32, i32* %17, align 4
  %687 = icmp slt i32 %685, %686
  store i32 -430323800, i32* %19
  br label %800

; <label>:688:                                    ; preds = %20
  store i32 1, i32* %15, align 4
  store i32 887660833, i32* %19
  br label %800

; <label>:689:                                    ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 1173806530, i32* %19
  br label %800

; <label>:690:                                    ; preds = %20
  %691 = load i32, i32* %12, align 4
  %692 = load i32, i32* %11, align 4
  %693 = icmp slt i32 %691, %692
  store i32 1656972709, i32* %19
  br label %800

; <label>:694:                                    ; preds = %20
  %695 = load i32, i32* %11, align 4
  %696 = load i32, i32* %12, align 4
  %697 = add i32 0, -200819492
  %698 = sub i32 %697, %695
  %699 = sub i32 %698, -200819492
  %700 = sub i32 0, %695
  %701 = add i32 %699, -1097223468
  %702 = add i32 %701, %696
  %703 = sub i32 %702, -1097223468
  %704 = add i32 %699, %696
  %705 = sub i32 0, %696
  %706 = add i32 %695, %705
  %707 = sub i32 %695, %696
  %708 = mul i32 %706, %696
  %709 = sub i32 %695, -292115298
  %710 = sub i32 %709, %696
  %711 = add i32 %710, -292115298
  %712 = sub i32 %695, %696
  %713 = mul i32 %711, %696
  %714 = sub i32 0, %695
  %715 = add i32 0, %714
  %716 = sub i32 0, %695
  %717 = add i32 %715, 1580561220
  %718 = add i32 %717, %696
  %719 = sub i32 %718, 1580561220
  %720 = add i32 %715, %696
  %721 = sub i32 %695, -752827652
  %722 = sub i32 %721, %696
  %723 = add i32 %722, -752827652
  %724 = sub i32 %695, %696
  %725 = mul i32 %723, %696
  %726 = sub i32 0, %695
  %727 = add i32 0, %726
  %728 = sub i32 0, %695
  %729 = add i32 %727, -1762423678
  %730 = add i32 %729, %696
  %731 = sub i32 %730, -1762423678
  %732 = add i32 %727, %696
  %733 = sub i32 %695, 767420476
  %734 = sub i32 %733, %696
  %735 = add i32 %734, 767420476
  %736 = sub nsw i32 %695, %696
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %738, 1
  %741 = shl i32 %735, 1
  %742 = add i32 %735, 859318606
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 859318606
  %745 = sub nsw i32 %735, 1
  %746 = sext i32 %744 to i64
  %747 = getelementptr inbounds [200 x i8], [200 x i8]* %9, i64 0, i64 %746
  %748 = load i8, i8* %747, align 1
  %749 = sext i8 %748 to i32
  %750 = sub i32 0, %749
  %751 = add i32 0, %750
  %752 = sub i32 0, %749
  %753 = sub i32 %751, 917898193
  %754 = add i32 %753, 48
  %755 = add i32 %754, 917898193
  %756 = add i32 %751, 48
  %757 = add i32 %749, -926539656
  %758 = sub i32 %757, 48
  %759 = sub i32 %758, -926539656
  %760 = sub i32 %749, 48
  %761 = mul i32 %759, 48
  %762 = sub i32 0, %749
  %763 = add i32 0, %762
  %764 = sub i32 0, %749
  %765 = sub i32 0, 48
  %766 = sub i32 %763, %765
  %767 = add i32 %763, 48
  %768 = add i32 %749, -1641379932
  %769 = sub i32 %768, 48
  %770 = sub i32 %769, -1641379932
  %771 = sub i32 %749, 48
  %772 = mul i32 %770, 48
  %773 = add i32 %749, -1543081595
  %774 = sub i32 %773, 48
  %775 = sub i32 %774, -1543081595
  %776 = sub nsw i32 %749, 48
  %777 = trunc i32 %775 to i8
  %778 = load i32, i32* %12, align 4
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %779
  store i8 %777, i8* %780, align 1
  store i32 -614209720, i32* %19
  br label %800

; <label>:781:                                    ; preds = %20
  %782 = load i32, i32* %12, align 4
  %783 = load i32, i32* %11, align 4
  %784 = icmp slt i32 %782, %783
  store i32 -700715485, i32* %19
  br label %800

; <label>:785:                                    ; preds = %20
  %786 = load i32, i32* %15, align 4
  %787 = icmp eq i32 %786, 0
  store i32 1266660759, i32* %19
  br label %800

; <label>:788:                                    ; preds = %20
  %789 = load i32, i32* %11, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %790
  %792 = load i8, i8* %791, align 1
  %793 = sext i8 %792 to i32
  %794 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %793)
  store i32 -164711233, i32* %19
  br label %800

; <label>:795:                                    ; preds = %20
  %796 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 648683179, i32* %19
  br label %800

; <label>:797:                                    ; preds = %20
  %798 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
  store i32 1678487324, i32* %19
  br label %800

; <label>:799:                                    ; preds = %20
  store i32 1684484035, i32* %19
  br label %800

; <label>:800:                                    ; preds = %799, %797, %795, %788, %785, %781, %694, %690, %689, %688, %684, %677, %676, %648, %633, %632, %615, %599, %598, %570, %543, %537, %536, %514, %499, %495, %493, %490, %472, %457, %456, %452, %446, %445, %443, %390, %386, %385, %384, %378, %355, %352, %322, %307, %306, %305, %296, %295, %289, %288, %239, %212, %209, %190, %174, %173, %146, %130, %129, %113, %98, %89, %84, %77, %73, %72, %69, %39, %23, %22
  br label %20
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
