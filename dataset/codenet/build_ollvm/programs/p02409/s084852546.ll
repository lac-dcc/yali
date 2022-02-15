; ModuleID = 'Project_CodeNet_C++1400/p02409/s084852546.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s084852546.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"####################\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [16 x [10 x i32]], align 16
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
  store i32 0, i32* %3, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -13841103, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %699
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -13841103, label %21
    i32 -1586990938, label %25
    i32 -1216405237, label %26
    i32 -377179349, label %54
    i32 581132294, label %72
    i32 1123947595, label %75
    i32 -30232034, label %82
    i32 478088520, label %98
    i32 567707380, label %120
    i32 584310643, label %121
    i32 -1496415562, label %122
    i32 247348215, label %128
    i32 985211428, label %144
    i32 622705758, label %159
    i32 -893127627, label %160
    i32 43353790, label %165
    i32 853141252, label %181
    i32 -853051483, label %226
    i32 -321479282, label %227
    i32 -1601171977, label %233
    i32 1942431562, label %234
    i32 1576138817, label %261
    i32 2071004919, label %278
    i32 -1033604379, label %281
    i32 139904422, label %282
    i32 294290964, label %286
    i32 -748701099, label %287
    i32 -1671055059, label %291
    i32 935451937, label %307
    i32 -693277029, label %350
    i32 -1519390930, label %351
    i32 -490378218, label %356
    i32 115046744, label %358
    i32 -315320112, label %386
    i32 879652376, label %419
    i32 300817878, label %420
    i32 -1223561751, label %424
    i32 -1058693057, label %426
    i32 116910896, label %427
    i32 1436293, label %434
    i32 -103905733, label %436
    i32 -1640231977, label %439
    i32 1275119177, label %451
    i32 774579553, label %452
    i32 -1446116975, label %600
    i32 -226854866, label %603
    i32 568651538, label %668
  ]

; <label>:20:                                     ; preds = %18
  br label %699

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %10, align 4
  %23 = icmp slt i32 %22, 16
  %24 = select i1 %23, i32 -1586990938, i32 247348215
  store i32 %24, i32* %17
  br label %699

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -1216405237, i32* %17
  br label %699

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1433100079
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1433100079
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -377179349, i32 -103905733
  store i32 %53, i32* %17
  br label %699

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %55, 10
  store i1 %56, i1* %2
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1076026745
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1076026745
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 581132294, i32 -103905733
  store i32 %71, i32* %17
  br label %699

; <label>:72:                                     ; preds = %18
  %73 = load volatile i1, i1* %2
  %74 = select i1 %73, i32 1123947595, i32 584310643
  store i32 %74, i32* %17
  br label %699

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %4, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 -30232034, i32* %17
  br label %699

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -825915228
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -825915228
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 478088520, i32 -1640231977
  store i32 %97, i32* %17
  br label %699

; <label>:98:                                     ; preds = %18
  %99 = load i32, i32* %11, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %11, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 399585128
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 399585128
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 567707380, i32 -1640231977
  store i32 %119, i32* %17
  br label %699

; <label>:120:                                    ; preds = %18
  store i32 -1216405237, i32* %17
  br label %699

; <label>:121:                                    ; preds = %18
  store i32 -1496415562, i32* %17
  br label %699

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %10, align 4
  %124 = sub i32 %123, 783152365
  %125 = add i32 %124, 1
  %126 = add i32 %125, 783152365
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %10, align 4
  store i32 -13841103, i32* %17
  br label %699

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2142649558
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2142649558
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 985211428, i32 1275119177
  store i32 %143, i32* %17
  br label %699

; <label>:144:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 622705758, i32 1275119177
  store i32 %158, i32* %17
  br label %699

; <label>:159:                                    ; preds = %18
  store i32 -893127627, i32* %17
  br label %699

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %12, align 4
  %162 = load i32, i32* %5, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 43353790, i32 -1601171977
  store i32 %164, i32* %17
  br label %699

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, -1905221550
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -1905221550
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 853141252, i32 774579553
  store i32 %180, i32* %17
  br label %699

; <label>:181:                                    ; preds = %18
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %183 = load i32, i32* %9, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub nsw i32 %184, 1
  %188 = mul nsw i32 %186, 3
  %189 = load i32, i32* %7, align 4
  %190 = sub i32 %188, -1065678915
  %191 = add i32 %190, %189
  %192 = add i32 %191, -1065678915
  %193 = add nsw i32 %188, %189
  %194 = add i32 %192, -275129647
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -275129647
  %197 = sub nsw i32 %192, 1
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %4, i64 0, i64 %198
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, 1669145216
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1669145216
  %204 = sub nsw i32 %200, 1
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %199, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %207, 2118929952
  %209 = add i32 %208, %183
  %210 = sub i32 %209, 2118929952
  %211 = add nsw i32 %207, %183
  store i32 %210, i32* %206, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -853051483, i32 774579553
  store i32 %225, i32* %17
  br label %699

; <label>:226:                                    ; preds = %18
  store i32 -321479282, i32* %17
  br label %699

; <label>:227:                                    ; preds = %18
  %228 = load i32, i32* %12, align 4
  %229 = sub i32 %228, 180186964
  %230 = add i32 %229, 1
  %231 = add i32 %230, 180186964
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %12, align 4
  store i32 -893127627, i32* %17
  br label %699

; <label>:233:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  store i32 1942431562, i32* %17
  br label %699

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1576138817, i32 -1446116975
  store i32 %260, i32* %17
  br label %699

; <label>:261:                                    ; preds = %18
  %262 = load i32, i32* %13, align 4
  %263 = icmp slt i32 %262, 4
  store i1 %263, i1* %1
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 2071004919, i32 -1446116975
  store i32 %277, i32* %17
  br label %699

; <label>:278:                                    ; preds = %18
  %279 = load volatile i1, i1* %1
  %280 = select i1 %279, i32 -1033604379, i32 1436293
  store i32 %280, i32* %17
  br label %699

; <label>:281:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 139904422, i32* %17
  br label %699

; <label>:282:                                    ; preds = %18
  %283 = load i32, i32* %14, align 4
  %284 = icmp slt i32 %283, 3
  %285 = select i1 %284, i32 294290964, i32 300817878
  store i32 %285, i32* %17
  br label %699

; <label>:286:                                    ; preds = %18
  store i32 0, i32* %15, align 4
  store i32 -748701099, i32* %17
  br label %699

; <label>:287:                                    ; preds = %18
  %288 = load i32, i32* %15, align 4
  %289 = icmp slt i32 %288, 10
  %290 = select i1 %289, i32 -1671055059, i32 -490378218
  store i32 %290, i32* %17
  br label %699

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -796801991
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -796801991
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 935451937, i32 -226854866
  store i32 %306, i32* %17
  br label %699

; <label>:307:                                    ; preds = %18
  %308 = load i32, i32* %13, align 4
  %309 = mul nsw i32 %308, 3
  %310 = load i32, i32* %14, align 4
  %311 = sub i32 0, %309
  %312 = sub i32 0, %310
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %315 = add nsw i32 %309, %310
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %4, i64 0, i64 %316
  %318 = load i32, i32* %15, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [10 x i32], [10 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %321)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -738519853
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -738519853
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -693277029, i32 -226854866
  store i32 %349, i32* %17
  br label %699

; <label>:350:                                    ; preds = %18
  store i32 -1519390930, i32* %17
  br label %699

; <label>:351:                                    ; preds = %18
  %352 = load i32, i32* %15, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %355 = add nsw i32 %352, 1
  store i32 %354, i32* %15, align 4
  store i32 -748701099, i32* %17
  br label %699

; <label>:356:                                    ; preds = %18
  %357 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 115046744, i32* %17
  br label %699

; <label>:358:                                    ; preds = %18
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -1718498481
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -1718498481
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -315320112, i32 568651538
  store i32 %385, i32* %17
  br label %699

; <label>:386:                                    ; preds = %18
  %387 = load i32, i32* %14, align 4
  %388 = add i32 %387, -139356670
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -139356670
  %391 = add nsw i32 %387, 1
  store i32 %390, i32* %14, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 930393470
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 930393470
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
  %418 = select i1 %416, i32 879652376, i32 568651538
  store i32 %418, i32* %17
  br label %699

; <label>:419:                                    ; preds = %18
  store i32 139904422, i32* %17
  br label %699

; <label>:420:                                    ; preds = %18
  %421 = load i32, i32* %13, align 4
  %422 = icmp slt i32 %421, 3
  %423 = select i1 %422, i32 -1223561751, i32 -1058693057
  store i32 %423, i32* %17
  br label %699

; <label>:424:                                    ; preds = %18
  %425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1058693057, i32* %17
  br label %699

; <label>:426:                                    ; preds = %18
  store i32 116910896, i32* %17
  br label %699

; <label>:427:                                    ; preds = %18
  %428 = load i32, i32* %13, align 4
  %429 = sub i32 0, %428
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %433 = add nsw i32 %428, 1
  store i32 %432, i32* %13, align 4
  store i32 1942431562, i32* %17
  br label %699

; <label>:434:                                    ; preds = %18
  %435 = load i32, i32* %3, align 4
  ret i32 %435

; <label>:436:                                    ; preds = %18
  %437 = load i32, i32* %11, align 4
  %438 = icmp slt i32 %437, 10
  store i32 -377179349, i32* %17
  br label %699

; <label>:439:                                    ; preds = %18
  %440 = load i32, i32* %11, align 4
  %441 = shl i32 %440, 1
  %442 = add i32 %440, -657007336
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -657007336
  %445 = sub i32 %440, 1
  %446 = mul i32 %444, 1
  %447 = add i32 %440, -1877104201
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -1877104201
  %450 = add nsw i32 %440, 1
  store i32 %449, i32* %11, align 4
  store i32 478088520, i32* %17
  br label %699

; <label>:451:                                    ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 985211428, i32* %17
  br label %699

; <label>:452:                                    ; preds = %18
  %453 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7, i32* %8, i32* %9)
  %454 = load i32, i32* %9, align 4
  %455 = load i32, i32* %6, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub i32 %455, 1
  %459 = mul i32 %457, 1
  %460 = sub i32 0, %455
  %461 = add i32 0, %460
  %462 = sub i32 0, %455
  %463 = sub i32 %461, -1461908633
  %464 = add i32 %463, 1
  %465 = add i32 %464, -1461908633
  %466 = add i32 %461, 1
  %467 = add i32 0, -1026221488
  %468 = sub i32 %467, %455
  %469 = sub i32 %468, -1026221488
  %470 = sub i32 0, %455
  %471 = sub i32 0, %469
  %472 = sub i32 0, 1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %475 = add i32 %469, 1
  %476 = sub i32 0, 1
  %477 = add i32 %455, %476
  %478 = sub i32 %455, 1
  %479 = mul i32 %477, 1
  %480 = sub i32 0, 1
  %481 = add i32 %455, %480
  %482 = sub nsw i32 %455, 1
  %483 = shl i32 %481, 3
  %484 = sub i32 0, %481
  %485 = add i32 0, %484
  %486 = sub i32 0, %481
  %487 = add i32 %485, -1569122381
  %488 = add i32 %487, 3
  %489 = sub i32 %488, -1569122381
  %490 = add i32 %485, 3
  %491 = sub i32 %481, 1526311409
  %492 = sub i32 %491, 3
  %493 = add i32 %492, 1526311409
  %494 = sub i32 %481, 3
  %495 = mul i32 %493, 3
  %496 = sub i32 0, -1963456401
  %497 = sub i32 %496, %481
  %498 = add i32 %497, -1963456401
  %499 = sub i32 0, %481
  %500 = add i32 %498, 1508230330
  %501 = add i32 %500, 3
  %502 = sub i32 %501, 1508230330
  %503 = add i32 %498, 3
  %504 = add i32 0, -424149124
  %505 = sub i32 %504, %481
  %506 = sub i32 %505, -424149124
  %507 = sub i32 0, %481
  %508 = sub i32 0, %506
  %509 = sub i32 0, 3
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add i32 %506, 3
  %513 = mul nsw i32 %481, 3
  %514 = load i32, i32* %7, align 4
  %515 = shl i32 %513, %514
  %516 = sub i32 0, 962099227
  %517 = sub i32 %516, %513
  %518 = add i32 %517, 962099227
  %519 = sub i32 0, %513
  %520 = sub i32 %518, -392898017
  %521 = add i32 %520, %514
  %522 = add i32 %521, -392898017
  %523 = add i32 %518, %514
  %524 = sub i32 0, -1931741949
  %525 = sub i32 %524, %513
  %526 = add i32 %525, -1931741949
  %527 = sub i32 0, %513
  %528 = add i32 %526, -852896505
  %529 = add i32 %528, %514
  %530 = sub i32 %529, -852896505
  %531 = add i32 %526, %514
  %532 = sub i32 0, %514
  %533 = sub i32 %513, %532
  %534 = add nsw i32 %513, %514
  %535 = sub i32 %533, -1892778393
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1892778393
  %538 = sub i32 %533, 1
  %539 = mul i32 %537, 1
  %540 = sub i32 0, %533
  %541 = add i32 0, %540
  %542 = sub i32 0, %533
  %543 = sub i32 0, 1
  %544 = sub i32 %541, %543
  %545 = add i32 %541, 1
  %546 = sub i32 0, 1
  %547 = add i32 %533, %546
  %548 = sub nsw i32 %533, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %4, i64 0, i64 %549
  %551 = load i32, i32* %8, align 4
  %552 = sub i32 0, -1455821456
  %553 = sub i32 %552, %551
  %554 = add i32 %553, -1455821456
  %555 = sub i32 0, %551
  %556 = add i32 %554, -531547717
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -531547717
  %559 = add i32 %554, 1
  %560 = sub i32 0, 1
  %561 = add i32 %551, %560
  %562 = sub nsw i32 %551, 1
  %563 = sext i32 %561 to i64
  %564 = getelementptr inbounds [10 x i32], [10 x i32]* %550, i64 0, i64 %563
  %565 = load i32, i32* %564, align 4
  %566 = sub i32 0, %454
  %567 = add i32 %565, %566
  %568 = sub i32 %565, %454
  %569 = mul i32 %567, %454
  %570 = shl i32 %565, %454
  %571 = sub i32 %565, 943516856
  %572 = sub i32 %571, %454
  %573 = add i32 %572, 943516856
  %574 = sub i32 %565, %454
  %575 = mul i32 %573, %454
  %576 = shl i32 %565, %454
  %577 = shl i32 %565, %454
  %578 = add i32 %565, 1057817117
  %579 = sub i32 %578, %454
  %580 = sub i32 %579, 1057817117
  %581 = sub i32 %565, %454
  %582 = mul i32 %580, %454
  %583 = sub i32 0, %454
  %584 = add i32 %565, %583
  %585 = sub i32 %565, %454
  %586 = mul i32 %584, %454
  %587 = add i32 0, 902786319
  %588 = sub i32 %587, %565
  %589 = sub i32 %588, 902786319
  %590 = sub i32 0, %565
  %591 = sub i32 0, %589
  %592 = sub i32 0, %454
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add i32 %589, %454
  %596 = add i32 %565, 634990913
  %597 = add i32 %596, %454
  %598 = sub i32 %597, 634990913
  %599 = add nsw i32 %565, %454
  store i32 %598, i32* %564, align 4
  store i32 853141252, i32* %17
  br label %699

; <label>:600:                                    ; preds = %18
  %601 = load i32, i32* %13, align 4
  %602 = icmp slt i32 %601, 4
  store i32 1576138817, i32* %17
  br label %699

; <label>:603:                                    ; preds = %18
  %604 = load i32, i32* %13, align 4
  %605 = shl i32 %604, 3
  %606 = add i32 %604, 2136980197
  %607 = sub i32 %606, 3
  %608 = sub i32 %607, 2136980197
  %609 = sub i32 %604, 3
  %610 = mul i32 %608, 3
  %611 = mul nsw i32 %604, 3
  %612 = load i32, i32* %14, align 4
  %613 = sub i32 0, %611
  %614 = add i32 0, %613
  %615 = sub i32 0, %611
  %616 = sub i32 0, %612
  %617 = sub i32 %614, %616
  %618 = add i32 %614, %612
  %619 = add i32 %611, 1618141652
  %620 = sub i32 %619, %612
  %621 = sub i32 %620, 1618141652
  %622 = sub i32 %611, %612
  %623 = mul i32 %621, %612
  %624 = sub i32 %611, -244431814
  %625 = sub i32 %624, %612
  %626 = add i32 %625, -244431814
  %627 = sub i32 %611, %612
  %628 = mul i32 %626, %612
  %629 = add i32 0, 470030041
  %630 = sub i32 %629, %611
  %631 = sub i32 %630, 470030041
  %632 = sub i32 0, %611
  %633 = sub i32 0, %612
  %634 = sub i32 %631, %633
  %635 = add i32 %631, %612
  %636 = shl i32 %611, %612
  %637 = shl i32 %611, %612
  %638 = sub i32 0, -926633932
  %639 = sub i32 %638, %611
  %640 = add i32 %639, -926633932
  %641 = sub i32 0, %611
  %642 = sub i32 0, %612
  %643 = sub i32 %640, %642
  %644 = add i32 %640, %612
  %645 = sub i32 0, %612
  %646 = add i32 %611, %645
  %647 = sub i32 %611, %612
  %648 = mul i32 %646, %612
  %649 = add i32 0, 1002600788
  %650 = sub i32 %649, %611
  %651 = sub i32 %650, 1002600788
  %652 = sub i32 0, %611
  %653 = sub i32 %651, -1631459760
  %654 = add i32 %653, %612
  %655 = add i32 %654, -1631459760
  %656 = add i32 %651, %612
  %657 = sub i32 %611, 1008135036
  %658 = add i32 %657, %612
  %659 = add i32 %658, 1008135036
  %660 = add nsw i32 %611, %612
  %661 = sext i32 %659 to i64
  %662 = getelementptr inbounds [16 x [10 x i32]], [16 x [10 x i32]]* %4, i64 0, i64 %661
  %663 = load i32, i32* %15, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [10 x i32], [10 x i32]* %662, i64 0, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %666)
  store i32 935451937, i32* %17
  br label %699

; <label>:668:                                    ; preds = %18
  %669 = load i32, i32* %14, align 4
  %670 = add i32 0, -1403456762
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -1403456762
  %673 = sub i32 0, %669
  %674 = sub i32 0, %672
  %675 = sub i32 0, 1
  %676 = add i32 %674, %675
  %677 = sub i32 0, %676
  %678 = add i32 %672, 1
  %679 = add i32 0, -1299413397
  %680 = sub i32 %679, %669
  %681 = sub i32 %680, -1299413397
  %682 = sub i32 0, %669
  %683 = sub i32 0, 1
  %684 = sub i32 %681, %683
  %685 = add i32 %681, 1
  %686 = sub i32 0, %669
  %687 = add i32 0, %686
  %688 = sub i32 0, %669
  %689 = sub i32 0, %687
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %693 = add i32 %687, 1
  %694 = shl i32 %669, 1
  %695 = sub i32 %669, 945425073
  %696 = add i32 %695, 1
  %697 = add i32 %696, 945425073
  %698 = add nsw i32 %669, 1
  store i32 %697, i32* %14, align 4
  store i32 -315320112, i32* %17
  br label %699

; <label>:699:                                    ; preds = %668, %603, %600, %452, %451, %439, %436, %427, %426, %424, %420, %419, %386, %358, %356, %351, %350, %307, %291, %287, %286, %282, %281, %278, %261, %234, %233, %227, %226, %181, %165, %160, %159, %144, %128, %122, %121, %120, %98, %82, %75, %72, %54, %26, %25, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
